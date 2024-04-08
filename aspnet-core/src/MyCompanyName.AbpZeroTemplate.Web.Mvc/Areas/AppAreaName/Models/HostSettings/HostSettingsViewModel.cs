﻿using System.Collections.Generic;
using System.Linq;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Configuration.Host.Dto;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.HostSettings
{
    public class HostSettingsViewModel
    {
        public HostSettingsEditDto Settings { get; set; }

        public List<ComboboxItemDto> TimezoneItems { get; set; }

        public List<string> EnabledSocialLoginSettings { get; set; } = new List<string>();

        public List<string> GetOpenIdConnectResponseTypes()
        {
            return (Settings.ExternalLoginProviderSettings.OpenIdConnect.ResponseType ?? "").Split(',')
                .Select(x => x.Trim()).ToList();
        }
    }
}