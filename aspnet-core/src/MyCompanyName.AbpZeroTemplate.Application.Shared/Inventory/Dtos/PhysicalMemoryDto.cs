using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class PhysicalMemoryDto : EntityDto<long>
    {
        public string Name { get; set; }

        public long Capacity { get; set; }

        public string PartNumber { get; set; }

        public int Speed { get; set; }

        public string SerialNumber { get; set; }

    }
}