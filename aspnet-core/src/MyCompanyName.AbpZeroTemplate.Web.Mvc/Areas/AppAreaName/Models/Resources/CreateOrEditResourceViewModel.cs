using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Resources
{
    public class CreateOrEditResourceModalViewModel
    {
        public CreateOrEditResourceDto Resource { get; set; }

        public bool IsEditMode => Resource.Id.HasValue;
    }
}