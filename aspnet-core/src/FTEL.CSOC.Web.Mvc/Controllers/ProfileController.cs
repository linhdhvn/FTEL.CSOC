using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Abp.AspNetZeroCore.Net;
using Abp.Auditing;
using Abp.Extensions;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.Authorization.Users.Profile;
using FTEL.CSOC.Graphics;
using FTEL.CSOC.Storage;
using FTEL.CSOC.Web.ControllerBase;

namespace FTEL.CSOC.Web.Controllers
{
    [AbpMvcAuthorize]
    [DisableAuditing]
    public class ProfileController : ProfileControllerBase
    {
        private readonly IProfileAppService _profileAppService;

        public ProfileController(
            ITempFileCacheManager tempFileCacheManager,
            IProfileAppService profileAppService,
            IImageFormatValidator imageFormatValidator) : base(tempFileCacheManager, profileAppService, imageFormatValidator)
        {
            _profileAppService = profileAppService;
        }

        public async Task<FileResult> GetProfilePicture()
        {
            var output = await _profileAppService.GetProfilePicture();

            if (output.ProfilePicture.IsNullOrEmpty())
            {
                return GetDefaultProfilePictureInternal();
            }

            return File(Convert.FromBase64String(output.ProfilePicture), MimeTypeNames.ImageJpeg);
        }
       
    }
}
