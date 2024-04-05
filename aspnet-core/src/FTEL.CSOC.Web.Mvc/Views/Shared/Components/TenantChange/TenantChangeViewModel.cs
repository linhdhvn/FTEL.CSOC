using Abp.AutoMapper;
using FTEL.CSOC.Sessions.Dto;

namespace FTEL.CSOC.Web.Views.Shared.Components.TenantChange
{
    [AutoMapFrom(typeof(GetCurrentLoginInformationsOutput))]
    public class TenantChangeViewModel
    {
        public TenantLoginInfoDto Tenant { get; set; }
    }
}