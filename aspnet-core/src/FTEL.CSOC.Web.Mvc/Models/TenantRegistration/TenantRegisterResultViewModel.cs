using Abp.AutoMapper;
using FTEL.CSOC.MultiTenancy.Dto;

namespace FTEL.CSOC.Web.Models.TenantRegistration
{
    [AutoMapFrom(typeof(RegisterTenantOutput))]
    public class TenantRegisterResultViewModel : RegisterTenantOutput
    {
        public string TenantLoginAddress { get; set; }
    }
}