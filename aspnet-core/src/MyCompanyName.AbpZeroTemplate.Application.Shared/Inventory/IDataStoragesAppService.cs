using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface IDataStoragesAppService : IApplicationService
    {
        Task<PagedResultDto<GetDataStorageForViewDto>> GetAll(GetAllDataStoragesInput input);

        Task<GetDataStorageForViewDto> GetDataStorageForView(long id);

        Task<GetDataStorageForEditOutput> GetDataStorageForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditDataStorageDto input);

        Task Delete(EntityDto<long> input);

        Task<FileDto> GetDataStoragesToExcel(GetAllDataStoragesForExcelInput input);

    }
}