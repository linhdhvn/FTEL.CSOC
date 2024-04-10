using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Processors
{
    public class CreateOrEditProcessorModalViewModel
    {
        public CreateOrEditProcessorDto Processor { get; set; }

        public bool IsEditMode => Processor.Id.HasValue;
    }
}