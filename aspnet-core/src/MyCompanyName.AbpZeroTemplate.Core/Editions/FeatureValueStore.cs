using Abp.Application.Features;
using Abp.Domain.Repositories;
using Abp.Domain.Uow;
using Abp.MultiTenancy;
using Abp.Runtime.Caching;
using MyCompanyName.AbpZeroTemplate.Authorization.Users;
using MyCompanyName.AbpZeroTemplate.MultiTenancy;

namespace MyCompanyName.AbpZeroTemplate.Editions
{
    public class FeatureValueStore(
        ICacheManager cacheManager,
        IRepository<TenantFeatureSetting, long> tenantFeatureSettingRepository,
        IRepository<Tenant> tenantRepository,
        IRepository<EditionFeatureSetting, long> editionFeatureSettingRepository,
        IFeatureManager featureManager,
        IUnitOfWorkManager unitOfWorkManager) : AbpFeatureValueStore<Tenant, User>(cacheManager,
              tenantFeatureSettingRepository,
              tenantRepository,
              editionFeatureSettingRepository,
              featureManager,
              unitOfWorkManager)
    {

    }
}
