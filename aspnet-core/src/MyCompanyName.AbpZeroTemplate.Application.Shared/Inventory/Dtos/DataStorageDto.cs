using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class DataStorageDto : EntityDto<long>
    {
        public string Model { get; set; }

        public long? Size { get; set; }

        public string SerialNumber { get; set; }

        public string MediaType { get; set; }

        public string HealthStatus { get; set; }

    }
}