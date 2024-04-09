using Abp.MultiTenancy;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.Web.Controllers;

namespace FTEL.CSOC.Web.Areas.App.Controllers
{
    [Area("App")]
    public class HomeController : ControllerBase.ControllerBase
    {
        public ActionResult Index()
        {
            if (AbpSession.MultiTenancySide == MultiTenancySides.Host)
            {
                return RedirectToAction("Index", "Dashboard");
            }

            //Default page if no permission to the pages above
            return RedirectToAction("Index", "Welcome");
        }
    }
}