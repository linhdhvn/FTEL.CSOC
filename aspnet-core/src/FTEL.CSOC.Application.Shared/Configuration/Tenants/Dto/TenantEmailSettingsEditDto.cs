using Abp.Auditing;
using FTEL.CSOC.Configuration.Dto;

namespace FTEL.CSOC.Configuration.Tenants.Dto
{
    public class TenantEmailSettingsEditDto : EmailSettingsEditDto
    {
        public bool UseHostDefaultEmailSettings { get; set; }
    }
}