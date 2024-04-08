using MyCompanyName.AbpZeroTemplate.Sessions.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Layout
{
    public class LogoViewModel
    {
        public GetCurrentLoginInformationsOutput LoginInformations { get; set; }

        public string LogoSkinOverride { get; set; }

        public string LogoClassOverride { get; set; }

        public string GetLogoUrl(string appPath, string logoSkin)
        {
            if (!LogoSkinOverride.IsNullOrEmpty())
            {
                logoSkin = LogoSkinOverride;
            }

            return appPath + $"Common/Images/app-logo-on-{logoSkin}.svg?";
        }
    }
}