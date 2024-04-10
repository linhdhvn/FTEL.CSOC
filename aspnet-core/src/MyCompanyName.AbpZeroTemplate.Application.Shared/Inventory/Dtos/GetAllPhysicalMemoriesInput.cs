using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllPhysicalMemoriesInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public long? MaxCapacityFilter { get; set; }
        public long? MinCapacityFilter { get; set; }

        public string PartNumberFilter { get; set; }

        public int? MaxSpeedFilter { get; set; }
        public int? MinSpeedFilter { get; set; }

        public string SerialNumberFilter { get; set; }

    }
}