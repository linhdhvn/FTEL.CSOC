using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.Web.Areas.App.Models.Layout;
using FTEL.CSOC.Web.Session;
using FTEL.CSOC.Web.Views;

namespace FTEL.CSOC.Web.Areas.App.Views.Shared.Themes.Theme13.Components.AppTheme13Footer
{
    public class AppTheme13FooterViewComponent : CSOCViewComponent
    {
        private readonly IPerRequestSessionCache _sessionCache;

        public AppTheme13FooterViewComponent(IPerRequestSessionCache sessionCache)
        {
            _sessionCache = sessionCache;
        }

        public async Task<IViewComponentResult> InvokeAsync()
        {
            var footerModel = new FooterViewModel
            {
                LoginInformations = await _sessionCache.GetCurrentLoginInformationsAsync()
            };

            return View(footerModel);
        }
    }
}
