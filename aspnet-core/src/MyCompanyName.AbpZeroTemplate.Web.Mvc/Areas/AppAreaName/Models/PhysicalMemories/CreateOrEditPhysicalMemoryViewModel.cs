using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.PhysicalMemories
{
    public class CreateOrEditPhysicalMemoryModalViewModel
    {
        public CreateOrEditPhysicalMemoryDto PhysicalMemory { get; set; }

        public bool IsEditMode => PhysicalMemory.Id.HasValue;
    }
}