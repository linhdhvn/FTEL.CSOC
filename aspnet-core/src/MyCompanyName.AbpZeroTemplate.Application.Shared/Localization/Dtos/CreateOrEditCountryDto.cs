using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class CreateOrEditCountryDto : EntityDto<int?>
    {

        [Required]
        [StringLength(CountryConsts.MaxCodeLength, MinimumLength = CountryConsts.MinCodeLength)]
        public string Code { get; set; }

        [Required]
        [StringLength(CountryConsts.MaxCommonNameLength, MinimumLength = CountryConsts.MinCommonNameLength)]
        public string CommonName { get; set; }

        [StringLength(CountryConsts.MaxFormalNameLength, MinimumLength = CountryConsts.MinFormalNameLength)]
        public string FormalName { get; set; }

        [StringLength(CountryConsts.MaxCapitalLength, MinimumLength = CountryConsts.MinCapitalLength)]
        public string Capital { get; set; }

        [StringLength(CountryConsts.MaxCurrencyCodeLength, MinimumLength = CountryConsts.MinCurrencyCodeLength)]
        public string CurrencyCode { get; set; }

        [StringLength(CountryConsts.MaxCurrencyNameLength, MinimumLength = CountryConsts.MinCurrencyNameLength)]
        public string CurrencyName { get; set; }

        [StringLength(CountryConsts.MaxTelephoneCodeLength, MinimumLength = CountryConsts.MinTelephoneCodeLength)]
        public string TelephoneCode { get; set; }

        [StringLength(CountryConsts.MaxInternetCountryCodeLength, MinimumLength = CountryConsts.MinInternetCountryCodeLength)]
        public string InternetCountryCode { get; set; }

        [Required]
        public int Sort { get; set; }

    }
}