using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.Web.Controllers;

namespace FTEL.CSOC.Web.Areas.App.Controllers
{
    [Area("App")]
    [AbpMvcAuthorize]
    public class WelcomeController : ControllerBase.ControllerBase
    {
        public ActionResult Index()
        {
            return View();
        }
    }
}