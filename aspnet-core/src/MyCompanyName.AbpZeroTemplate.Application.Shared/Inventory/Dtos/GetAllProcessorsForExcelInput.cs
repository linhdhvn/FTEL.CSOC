using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllProcessorsForExcelInput
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public string SerialNumberFilter { get; set; }

        public string PartNumberFilter { get; set; }

    }
}