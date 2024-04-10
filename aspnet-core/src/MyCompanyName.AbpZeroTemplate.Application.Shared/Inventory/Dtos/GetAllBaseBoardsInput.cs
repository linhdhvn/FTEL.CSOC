using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllBaseBoardsInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string ManufacturerFilter { get; set; }

        public string ModelFilter { get; set; }

        public string SerialNumberFilter { get; set; }

        public string UUIDFilter { get; set; }

        public string DescriptionFilter { get; set; }

        public DateTime? MaxCreateTimeFilter { get; set; }
        public DateTime? MinCreateTimeFilter { get; set; }

        public DateTime? MaxUpdateTimeFilter { get; set; }
        public DateTime? MinUpdateTimeFilter { get; set; }

    }
}