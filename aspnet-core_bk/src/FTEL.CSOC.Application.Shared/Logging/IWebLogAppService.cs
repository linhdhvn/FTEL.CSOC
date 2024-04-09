using Abp.Application.Services;
using FTEL.CSOC.Dto;
using FTEL.CSOC.Logging.Dto;

namespace FTEL.CSOC.Logging
{
    public interface IWebLogAppService : IApplicationService
    {
        GetLatestWebLogsOutput GetLatestWebLogs();

        FileDto DownloadWebLogs();
    }
}
