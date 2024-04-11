using Abp.Runtime.Session;
using Microsoft.AspNetCore.Mvc;

namespace MyCompanyName.AbpZeroTemplate.Web.ControllerBase
{
    public abstract class AbpZeroTemplateControllerBase : ControllerBase
    {
        protected AbpZeroTemplateControllerBase()
        {
            //UnitOfWorkManager.Current.SetTenantId(null);
            //AbpSession.Use(tenantId: null, AbpSession.UserId);
        }
    }
}