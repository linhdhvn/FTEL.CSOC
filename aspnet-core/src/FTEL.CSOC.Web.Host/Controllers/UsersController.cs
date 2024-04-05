using Abp.AspNetCore.Mvc.Authorization;
using FTEL.CSOC.Authorization;
using FTEL.CSOC.Storage;
using Abp.BackgroundJobs;

namespace FTEL.CSOC.Web.Controllers
{
    [AbpMvcAuthorize(AppPermissions.Pages_Administration_Users)]
    public class UsersController : UsersControllerBase
    {
        public UsersController(IBinaryObjectManager binaryObjectManager, IBackgroundJobManager backgroundJobManager)
            : base(binaryObjectManager, backgroundJobManager)
        {
        }
    }
}