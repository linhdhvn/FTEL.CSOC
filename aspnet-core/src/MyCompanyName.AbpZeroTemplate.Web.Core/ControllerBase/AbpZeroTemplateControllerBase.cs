using Microsoft.AspNetCore.Mvc;

namespace MyCompanyName.AbpZeroTemplate.Web.ControllerBase
{
    [RequireHttps]
    public abstract class AbpZeroTemplateControllerBase : ControllerBase
    {
        protected AbpZeroTemplateControllerBase()
        {

        }
    }
}