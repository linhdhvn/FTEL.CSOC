using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class CreateOrEditProvinceDto : EntityDto<long?>
    {

        [Required]
        [StringLength(ProvinceConsts.MaxNameLength, MinimumLength = ProvinceConsts.MinNameLength)]
        public string Name { get; set; }

        [StringLength(ProvinceConsts.MaxCodeLength, MinimumLength = ProvinceConsts.MinCodeLength)]
        public string Code { get; set; }

        [StringLength(ProvinceConsts.MaxTelephoneCodeLength, MinimumLength = ProvinceConsts.MinTelephoneCodeLength)]
        public string TelephoneCode { get; set; }

        [StringLength(ProvinceConsts.MaxZipCodeLength, MinimumLength = ProvinceConsts.MinZipCodeLength)]
        public string ZipCode { get; set; }

        public int CountryId { get; set; }

        public int ProvinceTypeId { get; set; }

    }
}