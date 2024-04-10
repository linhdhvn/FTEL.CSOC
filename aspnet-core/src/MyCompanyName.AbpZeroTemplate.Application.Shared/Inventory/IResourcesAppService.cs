using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface IResourcesAppService : IApplicationService
    {
        Task<PagedResultDto<GetResourceForViewDto>> GetAll(GetAllResourcesInput input);

        Task<GetResourceForViewDto> GetResourceForView(long id);

        Task<GetResourceForEditOutput> GetResourceForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditResourceDto input);

        Task Delete(EntityDto<long> input);

        Task<FileDto> GetResourcesToExcel(GetAllResourcesForExcelInput input);

    }
}