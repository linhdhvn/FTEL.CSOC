using Abp.Auditing;
using Abp.Runtime.Session;
using Abp.Web.Models;
using Microsoft.AspNetCore.Mvc;
using System.Net.Mime;

namespace FTEL.CSOC.Web.ControllerBase
{
    [WrapResult(WrapOnSuccess = false, WrapOnError = true)]
    [Consumes(MediaTypeNames.Application.Json)]
    [Route("api")]
    public abstract class ServiceControllerBase : ControllerBase
    {
        public ServiceControllerBase(IAbpSession session)
        {
            session.Use(null, null);
        }
    }
}
