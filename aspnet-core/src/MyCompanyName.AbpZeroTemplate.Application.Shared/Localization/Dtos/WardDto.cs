using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class WardDto : EntityDto<long>
    {
        public string Name { get; set; }

        public string LatiLongTude { get; set; }

        public long DistrictId { get; set; }

        public int WardTypeId { get; set; }

    }
}