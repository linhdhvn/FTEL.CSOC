using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.Configuration.Host.Dto;

namespace FTEL.CSOC.Configuration.Host
{
    public interface IHostSettingsAppService : IApplicationService
    {
        Task<HostSettingsEditDto> GetAllSettings();

        Task UpdateAllSettings(HostSettingsEditDto input);

        Task SendTestEmail(SendTestEmailInput input);
    }
}
