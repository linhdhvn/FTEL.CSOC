using Microsoft.AspNetCore.Antiforgery;

namespace FTEL.CSOC.Web.Controllers
{
    public class AntiForgeryController : CSOCControllerBase
    {
        private readonly IAntiforgery _antiforgery;

        public AntiForgeryController(IAntiforgery antiforgery)
        {
            _antiforgery = antiforgery;
        }

        public void GetToken()
        {
            _antiforgery.SetCookieTokenAndHeader(HttpContext);
        }
    }
}
