using Abp.AspNetCore.Mvc.Authorization;
using Abp.Domain.Uow;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize]
    public class HomeController : AbpZeroTemplateControllerBase
    {
        private readonly IUnitOfWorkManager _unitOfWorkManager;

        public HomeController(IUnitOfWorkManager unitOfWorkManager)
        {
            _unitOfWorkManager = unitOfWorkManager;
        }

        public ActionResult Index()
        {
            _unitOfWorkManager.Current.SetTenantId(null);

            return RedirectToAction("Index", "Dashboard");
        }
    }
}