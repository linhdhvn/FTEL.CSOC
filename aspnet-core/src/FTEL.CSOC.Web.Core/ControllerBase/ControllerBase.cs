using System;
using System.Globalization;
using Abp.AspNetCore.Mvc.Controllers;
using Abp.Configuration.Startup;
using Abp.IdentityFramework;
using Abp.Runtime.Session;
using Microsoft.AspNetCore.Antiforgery;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.Extensions.DependencyInjection;

namespace FTEL.CSOC.Web.ControllerBase
{
    public abstract class ControllerBase : AbpController
    {
        private readonly IAntiforgery _antiforgery;

        protected ControllerBase()
        {
            LocalizationSourceName = Consts.LocalizationSourceName;

            var cultureInfo = new CultureInfo(Consts.Culture);
            cultureInfo.NumberFormat.CurrencySymbol = Consts.CurrencySign;

            CultureInfo.DefaultThreadCurrentCulture = cultureInfo;
            CultureInfo.DefaultThreadCurrentUICulture = cultureInfo;
        }

        protected ControllerBase(IAntiforgery antiforgery)
        {
            LocalizationSourceName = Consts.LocalizationSourceName;

            var cultureInfo = new CultureInfo(Consts.Culture);
            cultureInfo.NumberFormat.CurrencySymbol = Consts.CurrencySign;

            CultureInfo.DefaultThreadCurrentCulture = cultureInfo;
            CultureInfo.DefaultThreadCurrentUICulture = cultureInfo;

            _antiforgery = antiforgery;
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

        protected void GetToken()
        {
            _antiforgery.SetCookieTokenAndHeader(HttpContext);
        }
    }
}