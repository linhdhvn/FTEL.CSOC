using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllDataStoragesInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string ModelFilter { get; set; }

        public long? MaxSizeFilter { get; set; }
        public long? MinSizeFilter { get; set; }

        public string SerialNumberFilter { get; set; }

        public string MediaTypeFilter { get; set; }

        public string HealthStatusFilter { get; set; }

    }
}