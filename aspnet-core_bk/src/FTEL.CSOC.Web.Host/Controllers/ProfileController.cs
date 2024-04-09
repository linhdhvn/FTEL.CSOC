using Abp.AspNetCore.Mvc.Authorization;
using FTEL.CSOC.Authorization.Users.Profile;
using FTEL.CSOC.Graphics;
using FTEL.CSOC.Storage;
using FTEL.CSOC.Web.ControllerBase;

namespace FTEL.CSOC.Web.Controllers
{
    [AbpMvcAuthorize]
    public class ProfileController : ProfileControllerBase
    {
        public ProfileController(
            ITempFileCacheManager tempFileCacheManager,
            IProfileAppService profileAppService,
            IImageFormatValidator imageFormatValidator) :
            base(tempFileCacheManager, profileAppService, imageFormatValidator)
        {
        }
    }
}