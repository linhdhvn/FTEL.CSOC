using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize]
    public class WidgetsController : AbpZeroTemplateControllerBase
    {
        #region Host

        [AbpMvcAuthorize(AppPermissions.Pages_Administration_Host_Dashboard)]
        public IActionResult HostTopStats()
        {
            return PartialView("Components/CustomizableDashboard/Widgets/HostTopStats");
        }

        [AbpMvcAuthorize(AppPermissions.Pages_Administration_Host_Dashboard)]
        public IActionResult MemberActivity()
        {
            return PartialView("Components/CustomizableDashboard/Widgets/MemberActivity");
        }

        [AbpMvcAuthorize(AppPermissions.Pages_Administration_Host_Dashboard)]
        public IActionResult RegionalStats()
        {
            return PartialView("Components/CustomizableDashboard/Widgets/RegionalStats");
        }

        #endregion
    }
}
