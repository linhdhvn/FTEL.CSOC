using System.Threading;
using System.Threading.Tasks;
using Microsoft.Extensions.Diagnostics.HealthChecks;
using FTEL.CSOC.EntityFrameworkCore;

namespace FTEL.CSOC.HealthChecks
{
    public class CSOCDbContextHealthCheck : IHealthCheck
    {
        private readonly DatabaseCheckHelper _checkHelper;

        public CSOCDbContextHealthCheck(DatabaseCheckHelper checkHelper)
        {
            _checkHelper = checkHelper;
        }

        public Task<HealthCheckResult> CheckHealthAsync(HealthCheckContext context, CancellationToken cancellationToken = new CancellationToken())
        {
            if (_checkHelper.Exist("db"))
            {
                return Task.FromResult(HealthCheckResult.Healthy("CSOCDbContext connected to database."));
            }

            return Task.FromResult(HealthCheckResult.Unhealthy("CSOCDbContext could not connect to database"));
        }
    }
}
