using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetAllProvincesInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public string CodeFilter { get; set; }

        public string TelephoneCodeFilter { get; set; }

        public string ZipCodeFilter { get; set; }

        public string CountryCommonNameFilter { get; set; }

        public string ProvinceTypeNameFilter { get; set; }

    }
}