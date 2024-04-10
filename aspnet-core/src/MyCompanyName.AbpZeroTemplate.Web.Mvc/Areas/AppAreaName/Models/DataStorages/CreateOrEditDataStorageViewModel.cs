using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.DataStorages
{
    public class CreateOrEditDataStorageModalViewModel
    {
        public CreateOrEditDataStorageDto DataStorage { get; set; }

        public bool IsEditMode => DataStorage.Id.HasValue;
    }
}