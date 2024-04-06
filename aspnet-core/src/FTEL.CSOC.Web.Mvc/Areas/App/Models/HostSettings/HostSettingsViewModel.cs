using System.Collections.Generic;
using System.Linq;
using Abp.Application.Services.Dto;
using FTEL.CSOC.Configuration.Host.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.HostSettings
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