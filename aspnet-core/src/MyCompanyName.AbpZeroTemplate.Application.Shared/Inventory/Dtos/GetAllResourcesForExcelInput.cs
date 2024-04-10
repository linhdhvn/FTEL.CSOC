using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllResourcesForExcelInput
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public string OperatingSystemFilter { get; set; }

        public string BuildNumberFilter { get; set; }

        public DateTime? MaxInstallDateFilter { get; set; }
        public DateTime? MinInstallDateFilter { get; set; }

        public string HostNameFilter { get; set; }

        public string DomainFilter { get; set; }

        public string DescriptionFilter { get; set; }

        public DateTime? MaxCreateTimeFilter { get; set; }
        public DateTime? MinCreateTimeFilter { get; set; }

        public DateTime? MaxUpdateTimeFilter { get; set; }
        public DateTime? MinUpdateTimeFilter { get; set; }

        public DateTime? MaxLastBootUpTimeFilter { get; set; }
        public DateTime? MinLastBootUpTimeFilter { get; set; }

    }
}