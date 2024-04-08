using System;
using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Localization.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using System.Collections.Generic;
using System.Collections.Generic;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    public interface IWardsAppService : IApplicationService
    {
        Task<PagedResultDto<GetWardForViewDto>> GetAll(GetAllWardsInput input);

        Task<GetWardForViewDto> GetWardForView(long id);

        Task<GetWardForEditOutput> GetWardForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditWardDto input);

        Task Delete(EntityDto<long> input);

        Task<List<WardDistrictLookupTableDto>> GetAllDistrictForTableDropdown();
    }
}