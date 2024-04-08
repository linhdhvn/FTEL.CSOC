using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    [Table("local_Provinces")]
    public class Province : Entity<long>
    {
        [Required]
        [StringLength(ProvinceConsts.MaxNameLength, MinimumLength = ProvinceConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [StringLength(ProvinceConsts.MaxCodeLength, MinimumLength = ProvinceConsts.MinCodeLength)]
        public virtual string Code { get; set; }

        [StringLength(ProvinceConsts.MaxTelephoneCodeLength, MinimumLength = ProvinceConsts.MinTelephoneCodeLength)]
        public virtual string TelephoneCode { get; set; }

        [StringLength(ProvinceConsts.MaxZipCodeLength, MinimumLength = ProvinceConsts.MinZipCodeLength)]
        public virtual string ZipCode { get; set; }

        public virtual int CountryId { get; set; }

        [ForeignKey("CountryId")]
        public Country CountryFk { get; set; }

        public virtual int ProvinceTypeId { get; set; }

        [ForeignKey("ProvinceTypeId")]
        public ProvinceType ProvinceTypeFk { get; set; }
    }
}