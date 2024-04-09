using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.Install.Dto;

namespace FTEL.CSOC.Install
{
    public interface IInstallAppService : IApplicationService
    {
        Task Setup(InstallDto input);

        AppSettingsJsonDto GetAppSettingsJson();

        CheckDatabaseOutput CheckDatabase();
    }
}