using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface INetworkAdaptersAppService : IApplicationService
    {
        Task<PagedResultDto<GetNetworkAdapterForViewDto>> GetAll(GetAllNetworkAdaptersInput input);

        Task<GetNetworkAdapterForViewDto> GetNetworkAdapterForView(long id);

        Task<GetNetworkAdapterForEditOutput> GetNetworkAdapterForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditNetworkAdapterDto input);

        Task Delete(EntityDto<long> input);

        Task<FileDto> GetNetworkAdaptersToExcel(GetAllNetworkAdaptersForExcelInput input);

    }
}