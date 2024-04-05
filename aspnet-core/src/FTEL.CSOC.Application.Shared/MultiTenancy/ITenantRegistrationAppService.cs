using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.Editions.Dto;
using FTEL.CSOC.MultiTenancy.Dto;

namespace FTEL.CSOC.MultiTenancy
{
    public interface ITenantRegistrationAppService: IApplicationService
    {
        Task<RegisterTenantOutput> RegisterTenant(RegisterTenantInput input);

        Task<EditionsSelectOutput> GetEditionsForSelect();

        Task<EditionSelectDto> GetEdition(int editionId);
    }
}