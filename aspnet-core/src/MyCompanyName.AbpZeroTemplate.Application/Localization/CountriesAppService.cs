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
    [AbpAuthorize(AppPermissions.Pages_Countries)]
    public class CountriesAppService : AbpZeroTemplateAppServiceBase, ICountriesAppService
    {
        private readonly IRepository<Country> _countryRepository;

        public CountriesAppService(IRepository<Country> countryRepository)
        {
            _countryRepository = countryRepository;

        }

        public async Task<PagedResultDto<GetCountryForViewDto>> GetAll(GetAllCountriesInput input)
        {

            var filteredCountries = _countryRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Code.Contains(input.Filter) || e.CommonName.Contains(input.Filter) || e.FormalName.Contains(input.Filter) || e.Capital.Contains(input.Filter) || e.CurrencyCode.Contains(input.Filter) || e.CurrencyName.Contains(input.Filter) || e.TelephoneCode.Contains(input.Filter) || e.InternetCountryCode.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CodeFilter), e => e.Code == input.CodeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CommonNameFilter), e => e.CommonName == input.CommonNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.FormalNameFilter), e => e.FormalName == input.FormalNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CapitalFilter), e => e.Capital == input.CapitalFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CurrencyCodeFilter), e => e.CurrencyCode == input.CurrencyCodeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.CurrencyNameFilter), e => e.CurrencyName == input.CurrencyNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.TelephoneCodeFilter), e => e.TelephoneCode == input.TelephoneCodeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.InternetCountryCodeFilter), e => e.InternetCountryCode == input.InternetCountryCodeFilter)
                        .WhereIf(input.MinSortFilter != null, e => e.Sort >= input.MinSortFilter)
                        .WhereIf(input.MaxSortFilter != null, e => e.Sort <= input.MaxSortFilter);

            var pagedAndFilteredCountries = filteredCountries
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var countries = from o in pagedAndFilteredCountries
                            select new
                            {

                                o.Code,
                                o.CommonName,
                                o.FormalName,
                                o.Capital,
                                o.CurrencyCode,
                                o.CurrencyName,
                                o.TelephoneCode,
                                o.InternetCountryCode,
                                o.Sort,
                                Id = o.Id
                            };

            var totalCount = await filteredCountries.CountAsync();

            var dbList = await countries.ToListAsync();
            var results = new List<GetCountryForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetCountryForViewDto()
                {
                    Country = new CountryDto
                    {

                        Code = o.Code,
                        CommonName = o.CommonName,
                        FormalName = o.FormalName,
                        Capital = o.Capital,
                        CurrencyCode = o.CurrencyCode,
                        CurrencyName = o.CurrencyName,
                        TelephoneCode = o.TelephoneCode,
                        InternetCountryCode = o.InternetCountryCode,
                        Sort = o.Sort,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetCountryForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetCountryForViewDto> GetCountryForView(int id)
        {
            var country = await _countryRepository.GetAsync(id);

            var output = new GetCountryForViewDto { Country = ObjectMapper.Map<CountryDto>(country) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_Countries_Edit)]
        public async Task<GetCountryForEditOutput> GetCountryForEdit(EntityDto input)
        {
            var country = await _countryRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetCountryForEditOutput { Country = ObjectMapper.Map<CreateOrEditCountryDto>(country) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditCountryDto input)
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

        [AbpAuthorize(AppPermissions.Pages_Countries_Create)]
        protected virtual async Task Create(CreateOrEditCountryDto input)
        {
            var country = ObjectMapper.Map<Country>(input);

            await _countryRepository.InsertAsync(country);

        }

        [AbpAuthorize(AppPermissions.Pages_Countries_Edit)]
        protected virtual async Task Update(CreateOrEditCountryDto input)
        {
            var country = await _countryRepository.FirstOrDefaultAsync((int)input.Id);
            ObjectMapper.Map(input, country);

        }

        [AbpAuthorize(AppPermissions.Pages_Countries_Delete)]
        public async Task Delete(EntityDto input)
        {
            await _countryRepository.DeleteAsync(input.Id);
        }

    }
}