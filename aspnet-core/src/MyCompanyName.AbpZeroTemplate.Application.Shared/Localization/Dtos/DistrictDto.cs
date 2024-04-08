using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class DistrictDto : EntityDto<long>
    {
        public string Name { get; set; }

        public string LatiLongTude { get; set; }

        public long ProvinceId { get; set; }

        public int DistrictTypeId { get; set; }

    }
}