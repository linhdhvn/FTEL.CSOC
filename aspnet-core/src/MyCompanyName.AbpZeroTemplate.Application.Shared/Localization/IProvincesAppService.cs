using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Localization.Dtos;
using System.Collections.Generic;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    public interface IProvincesAppService : IApplicationService
    {
        Task<PagedResultDto<GetProvinceForViewDto>> GetAll(GetAllProvincesInput input);

        Task<GetProvinceForViewDto> GetProvinceForView(long id);

        Task<GetProvinceForEditOutput> GetProvinceForEdit(EntityDto<long> input);

        Task CreateOrEdit(CreateOrEditProvinceDto input);

        Task Delete(EntityDto<long> input);

        Task<List<ProvinceCountryLookupTableDto>> GetAllCountryForTableDropdown();
    }
}