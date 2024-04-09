using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Identity;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;

namespace MyCompanyName.AbpZeroTemplate.Web.Controllers
{
    public class HomeController : AbpZeroTemplateControllerBase
    {
        private readonly SignInManager _signInManager;

        public HomeController(SignInManager signInManager)
        {
            _signInManager = signInManager;
        }

        public async Task<IActionResult> Index(string redirect = "", bool forceNewRegistration = false)
        {
            if (forceNewRegistration)
            {
                await _signInManager.SignOutAsync();
            }

            return AbpSession.UserId.HasValue ?
                RedirectToAction("Index", "Home", new { area = "AppAreaName" }) :
                RedirectToAction("Login", "Account");
        }
    }
}