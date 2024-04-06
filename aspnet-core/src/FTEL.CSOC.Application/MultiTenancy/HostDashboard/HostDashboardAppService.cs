using Abp.Auditing;

namespace FTEL.CSOC.MultiTenancy.HostDashboard
{
    [DisableAuditing]
    public class HostDashboardAppService : CSOCAppServiceBase, IHostDashboardAppService
    {
        public HostDashboardAppService( )
        {

        }
    }
}