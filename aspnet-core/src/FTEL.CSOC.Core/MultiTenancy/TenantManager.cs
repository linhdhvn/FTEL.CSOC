using Abp.Application.Features;
using Abp.Domain.Repositories;
using Abp.MultiTenancy;
using FTEL.CSOC.Authorization.Users;
using FTEL.CSOC.Editions;
using Abp.Runtime.Session;

namespace FTEL.CSOC.MultiTenancy
{
    /// <summary>
    /// Tenant manager.
    /// </summary>
    public class TenantManager(
        IRepository<Tenant> tenantRepository,
        IRepository<TenantFeatureSetting, long> tenantFeatureRepository,
        EditionManager editionManager,
        IAbpZeroFeatureValueStore featureValueStore
            ) : AbpTenantManager<Tenant, User>(
        tenantRepository,
        tenantFeatureRepository,
        editionManager,
        featureValueStore
        )
    {
        public IAbpSession AbpSession { get; set; } = NullAbpSession.Instance;
    }
}