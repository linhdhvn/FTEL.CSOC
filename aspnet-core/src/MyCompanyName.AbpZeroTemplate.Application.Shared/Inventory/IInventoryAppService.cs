using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface IInventoryAppService : IApplicationService
    {
        


        Task ProcessAssetDiscoverData(AssetExplorerInput.Resource input);
    }
}