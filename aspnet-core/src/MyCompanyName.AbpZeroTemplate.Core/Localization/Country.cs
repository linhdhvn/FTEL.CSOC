using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    [Table("local_Countries")]
    public class Country : Entity
    {
        [Required]
        [StringLength(CountryConsts.MaxCodeLength, MinimumLength = CountryConsts.MinCodeLength)]
        public virtual string Code { get; set; }

        [Required]
        [StringLength(CountryConsts.MaxCommonNameLength, MinimumLength = CountryConsts.MinCommonNameLength)]
        public virtual string CommonName { get; set; }

        [StringLength(CountryConsts.MaxFormalNameLength, MinimumLength = CountryConsts.MinFormalNameLength)]
        public virtual string FormalName { get; set; }

        [StringLength(CountryConsts.MaxCapitalLength, MinimumLength = CountryConsts.MinCapitalLength)]
        public virtual string Capital { get; set; }

        [StringLength(CountryConsts.MaxCurrencyCodeLength, MinimumLength = CountryConsts.MinCurrencyCodeLength)]
        public virtual string CurrencyCode { get; set; }

        [StringLength(CountryConsts.MaxCurrencyNameLength, MinimumLength = CountryConsts.MinCurrencyNameLength)]
        public virtual string CurrencyName { get; set; }

        [StringLength(CountryConsts.MaxTelephoneCodeLength, MinimumLength = CountryConsts.MinTelephoneCodeLength)]
        public virtual string TelephoneCode { get; set; }

        [StringLength(CountryConsts.MaxInternetCountryCodeLength, MinimumLength = CountryConsts.MinInternetCountryCodeLength)]
        public virtual string InternetCountryCode { get; set; }

        [Required]
        public virtual int Sort { get; set; }
    }
}