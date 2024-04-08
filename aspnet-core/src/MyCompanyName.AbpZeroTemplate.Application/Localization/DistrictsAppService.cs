using MyCompanyName.AbpZeroTemplate.Localization;

using System;
using System.Linq;
using System.Linq.Dynamic.Core;
using Abp.Linq.Extensions;
using System.Collections.Generic;
using System.Threading.Tasks;
using Abp.Domain.Repositories;
using MyCompanyName.AbpZeroTemplate.Localization.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Authorization;
using Abp.Extensions;
using Abp.Authorization;
using Microsoft.EntityFrameworkCore;
using Abp.UI;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    [AbpAuthorize(AppPermissions.Pages_Districts)]
    public class DistrictsAppService : AbpZeroTemplateAppServiceBase, IDistrictsAppService
    {
        private readonly IRepository<District, long> _districtRepository;
        private readonly IRepository<Province, long> _lookup_provinceRepository;
        private readonly IRepository<DistrictType, int> _lookup_districtTypeRepository;

        public DistrictsAppService(IRepository<District, long> districtRepository, IRepository<Province, long> lookup_provinceRepository, IRepository<DistrictType, int> lookup_districtTypeRepository)
        {
            _districtRepository = districtRepository;
            _lookup_provinceRepository = lookup_provinceRepository;
            _lookup_districtTypeRepository = lookup_districtTypeRepository;

        }

        public async Task<PagedResultDto<GetDistrictForViewDto>> GetAll(GetAllDistrictsInput input)
        {

            var filteredDistricts = _districtRepository.GetAll()
                        .Include(e => e.ProvinceFk)
                        .Include(e => e.DistrictTypeFk)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.LatiLongTude.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.LatiLongTudeFilter), e => e.LatiLongTude == input.LatiLongTudeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ProvinceNameFilter), e => e.ProvinceFk != null && e.ProvinceFk.Name == input.ProvinceNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DistrictTypeNameFilter), e => e.DistrictTypeFk != null && e.DistrictTypeFk.Name == input.DistrictTypeNameFilter);

            var pagedAndFilteredDistricts = filteredDistricts
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var districts = from o in pagedAndFilteredDistricts
                            join o1 in _lookup_provinceRepository.GetAll() on o.ProvinceId equals o1.Id into j1
                            from s1 in j1.DefaultIfEmpty()

                            join o2 in _lookup_districtTypeRepository.GetAll() on o.DistrictTypeId equals o2.Id into j2
                            from s2 in j2.DefaultIfEmpty()

                            select new
                            {

                                o.Name,
                                o.LatiLongTude,
                                Id = o.Id,
                                ProvinceName = s1 == null || s1.Name == null ? "" : s1.Name.ToString(),
                                DistrictTypeName = s2 == null || s2.Name == null ? "" : s2.Name.ToString()
                            };

            var totalCount = await filteredDistricts.CountAsync();

            var dbList = await districts.ToListAsync();
            var results = new List<GetDistrictForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetDistrictForViewDto()
                {
                    District = new DistrictDto
                    {

                        Name = o.Name,
                        LatiLongTude = o.LatiLongTude,
                        Id = o.Id,
                    },
                    ProvinceName = o.ProvinceName,
                    DistrictTypeName = o.DistrictTypeName
                };

                results.Add(res);
            }

            return new PagedResultDto<GetDistrictForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetDistrictForViewDto> GetDistrictForView(long id)
        {
            var district = await _districtRepository.GetAsync(id);

            var output = new GetDistrictForViewDto { District = ObjectMapper.Map<DistrictDto>(district) };

            if (output.District.ProvinceId != null)
            {
                var _lookupProvince = await _lookup_provinceRepository.FirstOrDefaultAsync((long)output.District.ProvinceId);
                output.ProvinceName = _lookupProvince?.Name?.ToString();
            }

            if (output.District.DistrictTypeId != null)
            {
                var _lookupDistrictType = await _lookup_districtTypeRepository.FirstOrDefaultAsync((int)output.District.DistrictTypeId);
                output.DistrictTypeName = _lookupDistrictType?.Name?.ToString();
            }

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_Districts_Edit)]
        public async Task<GetDistrictForEditOutput> GetDistrictForEdit(EntityDto<long> input)
        {
            var district = await _districtRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetDistrictForEditOutput { District = ObjectMapper.Map<CreateOrEditDistrictDto>(district) };

            if (output.District.ProvinceId != null)
            {
                var _lookupProvince = await _lookup_provinceRepository.FirstOrDefaultAsync((long)output.District.ProvinceId);
                output.ProvinceName = _lookupProvince?.Name?.ToString();
            }

            if (output.District.DistrictTypeId != null)
            {
                var _lookupDistrictType = await _lookup_districtTypeRepository.FirstOrDefaultAsync((int)output.District.DistrictTypeId);
                output.DistrictTypeName = _lookupDistrictType?.Name?.ToString();
            }

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditDistrictDto input)
        {
            if (input.Id == null)
            {
                await Create(input);
            }
            else
            {
                await Update(input);
            }
        }

        [AbpAuthorize(AppPermissions.Pages_Districts_Create)]
        protected virtual async Task Create(CreateOrEditDistrictDto input)
        {
            var district = ObjectMapper.Map<District>(input);

            await _districtRepository.InsertAsync(district);

        }

        [AbpAuthorize(AppPermissions.Pages_Districts_Edit)]
        protected virtual async Task Update(CreateOrEditDistrictDto input)
        {
            var district = await _districtRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, district);

        }

        [AbpAuthorize(AppPermissions.Pages_Districts_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _districtRepository.DeleteAsync(input.Id);
        }
        [AbpAuthorize(AppPermissions.Pages_Districts)]
        public async Task<List<DistrictProvinceLookupTableDto>> GetAllProvinceForTableDropdown()
        {
            return await _lookup_provinceRepository.GetAll()
                .Select(province => new DistrictProvinceLookupTableDto
                {
                    Id = province.Id,
                    DisplayName = province == null || province.Name == null ? "" : province.Name.ToString()
                }).ToListAsync();
        }

    }
}