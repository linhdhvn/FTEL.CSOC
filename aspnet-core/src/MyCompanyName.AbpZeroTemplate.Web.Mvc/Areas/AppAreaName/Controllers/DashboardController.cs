using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.DashboardCustomization;
using System.Threading.Tasks;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Startup;
using Abp.Domain.Uow;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize()]
    public class DashboardController : CustomizableDashboardControllerBase
    {
        private readonly IUnitOfWorkManager _unitOfWorkManager;

        public DashboardController(
            IUnitOfWorkManager unitOfWorkManager,
            DashboardViewConfiguration dashboardViewConfiguration,
            IDashboardCustomizationAppService dashboardCustomizationAppService)
            : base(dashboardViewConfiguration, dashboardCustomizationAppService)
        {
            _unitOfWorkManager = unitOfWorkManager;
        }

        public async Task<ActionResult> Index()
        {
            _unitOfWorkManager.Current.SetTenantId(null);

            return await GetView(AbpZeroTemplateDashboardCustomizationConsts.DashboardNames.DefaultHostDashboard);
        }
    }
}