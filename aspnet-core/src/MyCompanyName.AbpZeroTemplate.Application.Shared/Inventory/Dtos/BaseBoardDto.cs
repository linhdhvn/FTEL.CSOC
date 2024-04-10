using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class BaseBoardDto : EntityDto<long>
    {
        public string Manufacturer { get; set; }

        public string Model { get; set; }

        public string SerialNumber { get; set; }

        public string UUID { get; set; }

        public string Description { get; set; }

        public DateTime CreateTime { get; set; }

        public DateTime? UpdateTime { get; set; }

    }
}