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
    [AbpAuthorize(AppPermissions.Pages_Provinces)]
    public class ProvincesAppService : AbpZeroTemplateAppServiceBase, IProvincesAppService
    {
        private readonly IRepository<Province, long> _provinceRepository;
        private readonly IRepository<Country, int> _lookup_countryRepository;
        private readonly IRepository<ProvinceType, int> _lookup_provinceTypeRepository;

        public ProvincesAppService(IRepository<Province, long> provinceRepository, IRepository<Country, int> lookup_countryRepository, IRepository<ProvinceType, int> lookup_provinceTypeRepository)
        {
            _provinceRepository = provinceRepository;
            _lookup_countryRepository = lookup_countryRepository;
            _lookup_provinceTypeRepository = lookup_provinceTypeRepository;

        }

        public async Task<PagedResultDto<GetProvinceForViewDto>> GetAll(GetAllProvincesInput input)
        {

            var filteredProvinces = _provinceRepository.GetAll()
                        .Include(e => e.CountryFk)
                        .Include(e => e.ProvinceTypeFk)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.Code.Contains(input.Filter) || e.TelephoneCode.Contains(input.Filter) || e.ZipCode.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CodeFilter), e => e.Code == input.CodeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.TelephoneCodeFilter), e => e.TelephoneCode == input.TelephoneCodeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ZipCodeFilter), e => e.ZipCode == input.ZipCodeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CountryCommonNameFilter), e => e.CountryFk != null && e.CountryFk.CommonName == input.CountryCommonNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ProvinceTypeNameFilter), e => e.ProvinceTypeFk != null && e.ProvinceTypeFk.Name == input.ProvinceTypeNameFilter);

            var pagedAndFilteredProvinces = filteredProvinces
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var provinces = from o in pagedAndFilteredProvinces
                            join o1 in _lookup_countryRepository.GetAll() on o.CountryId equals o1.Id into j1
                            from s1 in j1.DefaultIfEmpty()

                            join o2 in _lookup_provinceTypeRepository.GetAll() on o.ProvinceTypeId equals o2.Id into j2
                            from s2 in j2.DefaultIfEmpty()

                            select new
                            {

                                o.Name,
                                o.Code,
                                o.TelephoneCode,
                                o.ZipCode,
                                Id = o.Id,
                                CountryCommonName = s1 == null || s1.CommonName == null ? "" : s1.CommonName.ToString(),
                                ProvinceTypeName = s2 == null || s2.Name == null ? "" : s2.Name.ToString()
                            };

            var totalCount = await filteredProvinces.CountAsync();

            var dbList = await provinces.ToListAsync();
            var results = new List<GetProvinceForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetProvinceForViewDto()
                {
                    Province = new ProvinceDto
                    {

                        Name = o.Name,
                        Code = o.Code,
                        TelephoneCode = o.TelephoneCode,
                        ZipCode = o.ZipCode,
                        Id = o.Id,
                    },
                    CountryCommonName = o.CountryCommonName,
                    ProvinceTypeName = o.ProvinceTypeName
                };

                results.Add(res);
            }

            return new PagedResultDto<GetProvinceForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetProvinceForViewDto> GetProvinceForView(long id)
        {
            var province = await _provinceRepository.GetAsync(id);

            var output = new GetProvinceForViewDto { Province = ObjectMapper.Map<ProvinceDto>(province) };

            if (output.Province.CountryId != null)
            {
                var _lookupCountry = await _lookup_countryRepository.FirstOrDefaultAsync((int)output.Province.CountryId);
                output.CountryCommonName = _lookupCountry?.CommonName?.ToString();
            }

            if (output.Province.ProvinceTypeId != null)
            {
                var _lookupProvinceType = await _lookup_provinceTypeRepository.FirstOrDefaultAsync((int)output.Province.ProvinceTypeId);
                output.ProvinceTypeName = _lookupProvinceType?.Name?.ToString();
            }

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_Provinces_Edit)]
        public async Task<GetProvinceForEditOutput> GetProvinceForEdit(EntityDto<long> input)
        {
            var province = await _provinceRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetProvinceForEditOutput { Province = ObjectMapper.Map<CreateOrEditProvinceDto>(province) };

            if (output.Province.CountryId != null)
            {
                var _lookupCountry = await _lookup_countryRepository.FirstOrDefaultAsync((int)output.Province.CountryId);
                output.CountryCommonName = _lookupCountry?.CommonName?.ToString();
            }

            if (output.Province.ProvinceTypeId != null)
            {
                var _lookupProvinceType = await _lookup_provinceTypeRepository.FirstOrDefaultAsync((int)output.Province.ProvinceTypeId);
                output.ProvinceTypeName = _lookupProvinceType?.Name?.ToString();
            }

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditProvinceDto input)
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

        [AbpAuthorize(AppPermissions.Pages_Provinces_Create)]
        protected virtual async Task Create(CreateOrEditProvinceDto input)
        {
            var province = ObjectMapper.Map<Province>(input);

            await _provinceRepository.InsertAsync(province);

        }

        [AbpAuthorize(AppPermissions.Pages_Provinces_Edit)]
        protected virtual async Task Update(CreateOrEditProvinceDto input)
        {
            var province = await _provinceRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, province);

        }

        [AbpAuthorize(AppPermissions.Pages_Provinces_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _provinceRepository.DeleteAsync(input.Id);
        }
        [AbpAuthorize(AppPermissions.Pages_Provinces)]
        public async Task<List<ProvinceCountryLookupTableDto>> GetAllCountryForTableDropdown()
        {
            return await _lookup_countryRepository.GetAll()
                .Select(country => new ProvinceCountryLookupTableDto
                {
                    Id = country.Id,
                    DisplayName = country == null || country.CommonName == null ? "" : country.CommonName.ToString()
                }).ToListAsync();
        }
    }
}