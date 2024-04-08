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
    public interface IDistrictsAppService : IApplicationService
    {
        Task<PagedResultDto<GetDistrictForViewDto>> GetAll(GetAllDistrictsInput input);

        Task<GetDistrictForViewDto> GetDistrictForView(long id);

        Task<GetDistrictForEditOutput> GetDistrictForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditDistrictDto input);

        Task Delete(EntityDto<long> input);

        Task<List<DistrictProvinceLookupTableDto>> GetAllProvinceForTableDropdown();
    }
}