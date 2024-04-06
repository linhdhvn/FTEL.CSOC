using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.MultiTenancy.HostDashboard.Dto;

namespace FTEL.CSOC.MultiTenancy.HostDashboard
{
    public interface IHostDashboardAppService : IApplicationService
    {
        Task<TopStatsData> GetTopStatsData(GetTopStatsInput input);

        Task<GetRecentTenantsOutput> GetRecentTenantsData();

        Task<GetExpiringTenantsOutput> GetSubscriptionExpiringTenantsData();

        Task<GetEditionTenantStatisticsOutput> GetEditionTenantStatistics(GetEditionTenantStatisticsInput input);
    }
}