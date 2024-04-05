﻿using System.Collections.Generic;
using Abp.Application.Services.Dto;
using Abp.Authorization.Users;
using Abp.AutoMapper;
using FTEL.CSOC.Authorization.Users.Profile.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Profile
{
    [AutoMapFrom(typeof(CurrentUserProfileEditDto))]
    public class MySettingsViewModel : CurrentUserProfileEditDto
    {
        public List<ComboboxItemDto> TimezoneItems { get; set; }

        public bool SmsVerificationEnabled { get; set; }

        public bool CanChangeUserName => UserName != AbpUserBase.AdminUserName;

        public string Code { get; set; }
    }
}