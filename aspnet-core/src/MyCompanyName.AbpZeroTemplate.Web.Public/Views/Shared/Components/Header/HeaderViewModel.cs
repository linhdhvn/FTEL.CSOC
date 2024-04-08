using System.Collections.Generic;
using System.Threading.Tasks;
using Abp.Application.Navigation;
using Abp.Extensions;
using Abp.Localization;
using MyCompanyName.AbpZeroTemplate.Sessions.Dto;
using MyCompanyName.AbpZeroTemplate.UiCustomization.Dto;

namespace MyCompanyName.AbpZeroTemplate.Web.Public.Views.Shared.Components.Header
{
    public class HeaderViewModel
    {
        public GetCurrentLoginInformationsOutput LoginInformations { get; set; }

        public IReadOnlyList<LanguageInfo> Languages { get; set; }

        public LanguageInfo CurrentLanguage { get; set; }

        public UserMenu Menu { get; set; }

        public string CurrentPageName { get; set; }

        public bool IsMultiTenancyEnabled { get; set; }

        public bool TenantRegistrationEnabled { get; set; }

        public bool IsInHostView { get; set; }

        public string AdminWebSiteRootAddress { get; set; }

        public string WebSiteRootAddress { get; set; }

        public string LogoSkin { get; set; }
        
        public string GetShownLoginName()
        {
            return LoginInformations.User.UserName;
        }

        public string GetLogoUrl(string appPath, string logoSkin)
        {
            return appPath + "Common/Images/app-logo-on-" + logoSkin + ".svg";
        }
    }
}