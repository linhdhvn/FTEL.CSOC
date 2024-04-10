using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface IProcessorsAppService : IApplicationService
    {
        Task<PagedResultDto<GetProcessorForViewDto>> GetAll(GetAllProcessorsInput input);

        Task<GetProcessorForViewDto> GetProcessorForView(long id);

        Task<GetProcessorForEditOutput> GetProcessorForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditProcessorDto input);

        Task Delete(EntityDto<long> input);

        Task<FileDto> GetProcessorsToExcel(GetAllProcessorsForExcelInput input);

    }
}