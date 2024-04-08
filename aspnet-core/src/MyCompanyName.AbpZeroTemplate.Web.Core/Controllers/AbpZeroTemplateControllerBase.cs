using System;
using Abp.AspNetCore.Mvc.Controllers;
using Abp.Configuration.Startup;
using Abp.IdentityFramework;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.Extensions.DependencyInjection;

namespace MyCompanyName.AbpZeroTemplate.Web.Controllers
{
    public abstract class AbpZeroTemplateControllerBase : AbpController
    {
        protected AbpZeroTemplateControllerBase()
        {
            LocalizationSourceName = AbpZeroTemplateConsts.LocalizationSourceName;

            // AppContext.Value.SetAsTenant(TenantConsts.DefaultTenantName, TenantConsts.DefaultTenantId);

            //if (loginInfo.Tenant != null)
            //{
            //    TenancyName = loginInfo.Tenant.TenancyName;
            //}

            //if (loginInfo.Tenant == null)
            //{
            //    _applicationContext.SetAsHost();
            //}
            //else
            //{
            //    _applicationContext.SetAsTenant(TenancyName, loginInfo.Tenant.Id);
            //}
        }

        protected void CheckErrors(IdentityResult identityResult)
        {
            identityResult.CheckErrors(LocalizationManager);
        }

        protected void SetTenantIdCookie(int? tenantId)
        {
            var multiTenancyConfig = HttpContext.RequestServices.GetRequiredService<IMultiTenancyConfig>();
            Response.Cookies.Append(
                multiTenancyConfig.TenantIdResolveKey,
                tenantId?.ToString() ?? string.Empty,
                new CookieOptions
                {
                    Expires = DateTimeOffset.Now.AddYears(5),
                    Path = "/"
                }
            );
        }
    }
}