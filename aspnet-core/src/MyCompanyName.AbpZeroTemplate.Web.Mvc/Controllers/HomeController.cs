using System.Threading.Tasks;
using Abp.Domain.Uow;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Identity;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;

namespace MyCompanyName.AbpZeroTemplate.Web.Controllers
{
    public class HomeController : AbpZeroTemplateControllerBase
    {
        private readonly IUnitOfWorkManager _unitOfWorkManager;
        private readonly SignInManager _signInManager;

        public HomeController(IUnitOfWorkManager unitOfWorkManager, SignInManager signInManager)
        {
            _unitOfWorkManager = unitOfWorkManager;
            _signInManager = signInManager;
        }

        public async Task<IActionResult> Index(string redirect = "", bool forceNewRegistration = false)
        {
            _unitOfWorkManager.Current.SetTenantId(null);

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