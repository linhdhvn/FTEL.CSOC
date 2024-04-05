using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.Configuration.Tenants.Dto;

namespace FTEL.CSOC.Configuration.Tenants
{
    public interface ITenantSettingsAppService : IApplicationService
    {
        Task<TenantSettingsEditDto> GetAllSettings();

        Task UpdateAllSettings(TenantSettingsEditDto input);

        Task ClearLogo();

        Task ClearCustomCss();
    }
}
