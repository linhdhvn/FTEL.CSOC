using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Abp.AspNetZeroCore.Net;
using Abp.Auditing;
using Abp.Extensions;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Authorization.Users.Profile;
using MyCompanyName.AbpZeroTemplate.Authorization.Users.Profile.Dto;
using MyCompanyName.AbpZeroTemplate.Graphics;
using MyCompanyName.AbpZeroTemplate.Storage;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;

namespace MyCompanyName.AbpZeroTemplate.Web.Controllers
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
