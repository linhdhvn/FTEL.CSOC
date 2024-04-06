using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.DashboardCustomization;
using System.Threading.Tasks;
using FTEL.CSOC.Web.Areas.App.Startup;

namespace FTEL.CSOC.Web.Areas.App.Controllers
{
    [Area("App")]
    [AbpMvcAuthorize]
    public class DashboardController : CustomizableDashboardControllerBase
    {
        public DashboardController(
            DashboardViewConfiguration dashboardViewConfiguration,
            IDashboardCustomizationAppService dashboardCustomizationAppService)
            : base(dashboardViewConfiguration, dashboardCustomizationAppService)
        {

        }

        public async Task<ActionResult> Index()
        {
            return await GetView(CSOCDashboardCustomizationConsts.DashboardNames.DefaultHostDashboard);
        }
    }
}