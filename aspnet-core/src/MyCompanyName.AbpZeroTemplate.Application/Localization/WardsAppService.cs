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
    [AbpAuthorize(AppPermissions.Pages_Wards)]
    public class WardsAppService : AbpZeroTemplateAppServiceBase, IWardsAppService
    {
        private readonly IRepository<Ward, long> _wardRepository;
        private readonly IRepository<District, long> _lookup_districtRepository;
        private readonly IRepository<WardType, int> _lookup_wardTypeRepository;

        public WardsAppService(IRepository<Ward, long> wardRepository, IRepository<District, long> lookup_districtRepository, IRepository<WardType, int> lookup_wardTypeRepository)
        {
            _wardRepository = wardRepository;
            _lookup_districtRepository = lookup_districtRepository;
            _lookup_wardTypeRepository = lookup_wardTypeRepository;

        }

        public async Task<PagedResultDto<GetWardForViewDto>> GetAll(GetAllWardsInput input)
        {

            var filteredWards = _wardRepository.GetAll()
                        .Include(e => e.DistrictFk)
                        .Include(e => e.WardTypeFk)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.LatiLongTude.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.LatiLongTudeFilter), e => e.LatiLongTude == input.LatiLongTudeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DistrictNameFilter), e => e.DistrictFk != null && e.DistrictFk.Name == input.DistrictNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.WardTypeNameFilter), e => e.WardTypeFk != null && e.WardTypeFk.Name == input.WardTypeNameFilter);

            var pagedAndFilteredWards = filteredWards
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var wards = from o in pagedAndFilteredWards
                        join o1 in _lookup_districtRepository.GetAll() on o.DistrictId equals o1.Id into j1
                        from s1 in j1.DefaultIfEmpty()

                        join o2 in _lookup_wardTypeRepository.GetAll() on o.WardTypeId equals o2.Id into j2
                        from s2 in j2.DefaultIfEmpty()

                        select new
                        {

                            o.Name,
                            o.LatiLongTude,
                            Id = o.Id,
                            DistrictName = s1 == null || s1.Name == null ? "" : s1.Name.ToString(),
                            WardTypeName = s2 == null || s2.Name == null ? "" : s2.Name.ToString()
                        };

            var totalCount = await filteredWards.CountAsync();

            var dbList = await wards.ToListAsync();
            var results = new List<GetWardForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetWardForViewDto()
                {
                    Ward = new WardDto
                    {

                        Name = o.Name,
                        LatiLongTude = o.LatiLongTude,
                        Id = o.Id,
                    },
                    DistrictName = o.DistrictName,
                    WardTypeName = o.WardTypeName
                };

                results.Add(res);
            }

            return new PagedResultDto<GetWardForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetWardForViewDto> GetWardForView(long id)
        {
            var ward = await _wardRepository.GetAsync(id);

            var output = new GetWardForViewDto { Ward = ObjectMapper.Map<WardDto>(ward) };

            if (output.Ward.DistrictId != null)
            {
                var _lookupDistrict = await _lookup_districtRepository.FirstOrDefaultAsync((long)output.Ward.DistrictId);
                output.DistrictName = _lookupDistrict?.Name?.ToString();
            }

            if (output.Ward.WardTypeId != null)
            {
                var _lookupWardType = await _lookup_wardTypeRepository.FirstOrDefaultAsync((int)output.Ward.WardTypeId);
                output.WardTypeName = _lookupWardType?.Name?.ToString();
            }

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_Wards_Edit)]
        public async Task<GetWardForEditOutput> GetWardForEdit(EntityDto<long> input)
        {
            var ward = await _wardRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetWardForEditOutput { Ward = ObjectMapper.Map<CreateOrEditWardDto>(ward) };

            if (output.Ward.DistrictId != null)
            {
                var _lookupDistrict = await _lookup_districtRepository.FirstOrDefaultAsync((long)output.Ward.DistrictId);
                output.DistrictName = _lookupDistrict?.Name?.ToString();
            }

            if (output.Ward.WardTypeId != null)
            {
                var _lookupWardType = await _lookup_wardTypeRepository.FirstOrDefaultAsync((int)output.Ward.WardTypeId);
                output.WardTypeName = _lookupWardType?.Name?.ToString();
            }

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditWardDto input)
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

        [AbpAuthorize(AppPermissions.Pages_Wards_Create)]
        protected virtual async Task Create(CreateOrEditWardDto input)
        {
            var ward = ObjectMapper.Map<Ward>(input);

            await _wardRepository.InsertAsync(ward);

        }

        [AbpAuthorize(AppPermissions.Pages_Wards_Edit)]
        protected virtual async Task Update(CreateOrEditWardDto input)
        {
            var ward = await _wardRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, ward);

        }

        [AbpAuthorize(AppPermissions.Pages_Wards_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _wardRepository.DeleteAsync(input.Id);
        }
        [AbpAuthorize(AppPermissions.Pages_Wards)]
        public async Task<List<WardDistrictLookupTableDto>> GetAllDistrictForTableDropdown()
        {
            return await _lookup_districtRepository.GetAll()
                .Select(district => new WardDistrictLookupTableDto
                {
                    Id = district.Id,
                    DisplayName = district == null || district.Name == null ? "" : district.Name.ToString()
                }).ToListAsync();
        }

    }
}