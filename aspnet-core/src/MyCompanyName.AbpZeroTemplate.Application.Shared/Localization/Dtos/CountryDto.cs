using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class CountryDto : EntityDto
    {
        public string Code { get; set; }

        public string CommonName { get; set; }

        public string FormalName { get; set; }

        public string Capital { get; set; }

        public string CurrencyCode { get; set; }

        public string CurrencyName { get; set; }

        public string TelephoneCode { get; set; }

        public string InternetCountryCode { get; set; }

        public int Sort { get; set; }

    }
}