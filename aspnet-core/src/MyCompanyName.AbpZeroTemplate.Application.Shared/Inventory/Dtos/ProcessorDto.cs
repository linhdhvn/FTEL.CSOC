using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class ProcessorDto : EntityDto<long>
    {
        public string Name { get; set; }

        public string SerialNumber { get; set; }

        public string PartNumber { get; set; }

    }
}