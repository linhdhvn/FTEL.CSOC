using System.Threading.Tasks;
using Abp.Application.Services.Dto;
using FTEL.CSOC.DynamicEntityProperties.Dto;
using FTEL.CSOC.DynamicEntityPropertyValues.Dto;

namespace FTEL.CSOC.DynamicEntityProperties
{
    public interface IDynamicEntityPropertyValueAppService
    {
        Task<DynamicEntityPropertyValueDto> Get(int id);

        Task<ListResultDto<DynamicEntityPropertyValueDto>> GetAll(GetAllInput input);

        Task Add(DynamicEntityPropertyValueDto input);

        Task Update(DynamicEntityPropertyValueDto input);

        Task Delete(int id);

        Task<GetAllDynamicEntityPropertyValuesOutput> GetAllDynamicEntityPropertyValues(GetAllDynamicEntityPropertyValuesInput input);
    }
}
