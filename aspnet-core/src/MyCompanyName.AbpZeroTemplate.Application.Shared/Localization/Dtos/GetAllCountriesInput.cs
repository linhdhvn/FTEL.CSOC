using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetAllCountriesInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string CodeFilter { get; set; }

        public string CommonNameFilter { get; set; }

        public string FormalNameFilter { get; set; }

        public string CapitalFilter { get; set; }

        public string CurrencyCodeFilter { get; set; }

        public string CurrencyNameFilter { get; set; }

        public string TelephoneCodeFilter { get; set; }

        public string InternetCountryCodeFilter { get; set; }

        public int? MaxSortFilter { get; set; }
        public int? MinSortFilter { get; set; }

    }
}