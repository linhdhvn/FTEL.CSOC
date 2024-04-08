using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class CreateOrEditDistrictDto : EntityDto<long?>
    {

        [Required]
        [StringLength(DistrictConsts.MaxNameLength, MinimumLength = DistrictConsts.MinNameLength)]
        public string Name { get; set; }

        [StringLength(DistrictConsts.MaxLatiLongTudeLength, MinimumLength = DistrictConsts.MinLatiLongTudeLength)]
        public string LatiLongTude { get; set; }

        public long ProvinceId { get; set; }

        public int DistrictTypeId { get; set; }

    }
}