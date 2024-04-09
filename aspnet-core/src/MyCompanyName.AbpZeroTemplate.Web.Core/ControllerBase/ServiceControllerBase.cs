using Abp.Runtime.Session;
using Abp.Web.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System.Net.Mime;

namespace MyCompanyName.AbpZeroTemplate.Web.ControllerBase
{
    [WrapResult(WrapOnSuccess = false, WrapOnError = true)]
    [AllowAnonymous]
    [Consumes(MediaTypeNames.Application.Json)]
    public abstract class ServiceControllerBase : ControllerBase
    {
        public ServiceControllerBase(IAbpSession session)
        {
            session.Use(null, null);
        }
    }
}
