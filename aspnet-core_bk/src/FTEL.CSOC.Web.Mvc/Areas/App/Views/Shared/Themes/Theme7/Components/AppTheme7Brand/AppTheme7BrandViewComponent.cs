using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.Web.Areas.App.Models.Layout;
using FTEL.CSOC.Web.Session;
using FTEL.CSOC.Web.Views;

namespace FTEL.CSOC.Web.Areas.App.Views.Shared.Themes.Theme7.Components.AppTheme7Brand
{
    public class AppTheme7BrandViewComponent : CSOCViewComponent
    {
        private readonly IPerRequestSessionCache _sessionCache;

        public AppTheme7BrandViewComponent(IPerRequestSessionCache sessionCache)
        {
            _sessionCache = sessionCache;
        }

        public async Task<IViewComponentResult> InvokeAsync()
        {
            var headerModel = new HeaderViewModel
            {
                LoginInformations = await _sessionCache.GetCurrentLoginInformationsAsync(),
            };

            return View(headerModel);
        }
    }
}
