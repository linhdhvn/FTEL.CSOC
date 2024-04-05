using System.Collections.Generic;
using Abp.Localization;
using FTEL.CSOC.Install.Dto;

namespace FTEL.CSOC.Web.Models.Install
{
    public class InstallViewModel
    {
        public List<ApplicationLanguage> Languages { get; set; }

        public AppSettingsJsonDto AppSettingsJson { get; set; }
    }
}
