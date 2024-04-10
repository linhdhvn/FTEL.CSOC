using Abp.Application.Features;
using Abp.Domain.Repositories;
using Abp.MultiTenancy;
using MyCompanyName.AbpZeroTemplate.Authorization.Users;
using MyCompanyName.AbpZeroTemplate.Editions;
using Abp.Runtime.Session;

namespace MyCompanyName.AbpZeroTemplate.MultiTenancy
{
    /// <summary>
    /// Tenant manager.
    /// </summary>
    public class TenantManager(
        IRepository<Tenant> tenantRepository,
        IRepository<TenantFeatureSetting, long> tenantFeatureRepository,
        EditionManager editionManager,
        IAbpZeroFeatureValueStore featureValueStore) : AbpTenantManager<Tenant, User>(
        tenantRepository,
        tenantFeatureRepository,
        editionManager,
        featureValueStore
        )
    {
        public IAbpSession AbpSession { get; set; } = NullAbpSession.Instance;
    }
}