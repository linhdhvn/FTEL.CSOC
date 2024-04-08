using Microsoft.Extensions.DependencyInjection;
using FTEL.CSOC.HealthChecks;

namespace FTEL.CSOC.Web.HealthCheck
{
    public static class AbpZeroHealthCheck
    {
        public static IHealthChecksBuilder AddAbpZeroHealthCheck(this IServiceCollection services)
        {
            var builder = services.AddHealthChecks();
            builder.AddCheck<CSOCDbContextHealthCheck>("Database Connection");
            builder.AddCheck<CSOCDbContextUsersHealthCheck>("Database Connection with user check");
            builder.AddCheck<CacheHealthCheck>("Cache");

            // add your custom health checks here
            // builder.AddCheck<MyCustomHealthCheck>("my health check");

            return builder;
        }
    }
}
