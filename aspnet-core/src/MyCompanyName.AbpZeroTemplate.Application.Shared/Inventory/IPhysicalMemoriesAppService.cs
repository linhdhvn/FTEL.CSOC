using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface IPhysicalMemoriesAppService : IApplicationService
    {
        Task<PagedResultDto<GetPhysicalMemoryForViewDto>> GetAll(GetAllPhysicalMemoriesInput input);

        Task<GetPhysicalMemoryForViewDto> GetPhysicalMemoryForView(long id);

        Task<GetPhysicalMemoryForEditOutput> GetPhysicalMemoryForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditPhysicalMemoryDto input);

        Task Delete(EntityDto<long> input);

        Task<FileDto> GetPhysicalMemoriesToExcel(GetAllPhysicalMemoriesForExcelInput input);

    }
}