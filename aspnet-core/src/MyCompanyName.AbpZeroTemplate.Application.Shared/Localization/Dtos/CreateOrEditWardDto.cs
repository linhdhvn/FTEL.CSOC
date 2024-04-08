using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class CreateOrEditWardDto : EntityDto<long?>
    {

        [Required]
        [StringLength(WardConsts.MaxNameLength, MinimumLength = WardConsts.MinNameLength)]
        public string Name { get; set; }

        [StringLength(WardConsts.MaxLatiLongTudeLength, MinimumLength = WardConsts.MinLatiLongTudeLength)]
        public string LatiLongTude { get; set; }

        public long DistrictId { get; set; }

        public int WardTypeId { get; set; }

    }
}