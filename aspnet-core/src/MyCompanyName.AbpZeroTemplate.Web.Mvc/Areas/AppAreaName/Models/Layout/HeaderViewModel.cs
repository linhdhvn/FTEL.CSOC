using MyCompanyName.AbpZeroTemplate.Sessions.Dto;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Layout
{
    public class HeaderViewModel
    {
        public int SubscriptionExpireNotifyDayCount { get; set; }

        public GetCurrentLoginInformationsOutput LoginInformations { get; set; }

        public string GetLogoUrl(string appPath, string logoSkin)
        {
            return appPath + "Common/Images/app-logo-on-" + logoSkin + ".svg";
        }
    }
}
