using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    public interface IBaseBoardsAppService : IApplicationService
    {
        Task<PagedResultDto<GetBaseBoardForViewDto>> GetAll(GetAllBaseBoardsInput input);

        Task<GetBaseBoardForViewDto> GetBaseBoardsForView(long id);

        Task<GetBaseBoardForEditOutput> GetBaseBoardsForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditBaseBoardDto input);

        Task Delete(EntityDto<long> input);

        Task<FileDto> GetBaseBoardsToExcel(GetAllBaseBoardsForExcelInput input);

    }
}