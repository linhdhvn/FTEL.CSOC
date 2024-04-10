using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.NetworkAdapters
{
    public class CreateOrEditNetworkAdapterModalViewModel
    {
        public CreateOrEditNetworkAdapterDto NetworkAdapter { get; set; }

        public bool IsEditMode => NetworkAdapter.Id.HasValue;
    }
}