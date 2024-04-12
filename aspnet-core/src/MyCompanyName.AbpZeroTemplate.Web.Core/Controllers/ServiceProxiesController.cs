using Abp.AspNetCore.Mvc.Controllers;
using Abp.AspNetCore.Mvc.Proxying;
using Abp.Auditing;
using Abp.Web.Api.ProxyScripting;
using Abp.Web.Minifier;
using Abp.Web.Models;
using Microsoft.AspNetCore.Mvc;

namespace MyCompanyName.AbpZeroTemplate.Web.Controllers
{
    [DontWrapResult]
    [DisableAuditing]
    public class ServiceProxiesController : AbpController
    {
        private readonly IApiProxyScriptManager _proxyScriptManager;
        private readonly IJavaScriptMinifier _javaScriptMinifier;

        public ServiceProxiesController(IApiProxyScriptManager proxyScriptManager, IJavaScriptMinifier javaScriptMinifier)
        {
            _proxyScriptManager = proxyScriptManager;
            _javaScriptMinifier = javaScriptMinifier;
        }

        [Produces("application/x-javascript")]
        public ContentResult GetAll(ApiProxyGenerationModel model)
        {
            var script = _proxyScriptManager.GetScript(model.CreateOptions());

            return Content(model.Minify ? _javaScriptMinifier.Minify(script) : script, "application/x-javascript");
        }
    }
}
