using Abp.AutoMapper;
using FTEL.CSOC.MultiTenancy.Dto;

namespace FTEL.CSOC.Web.Models.TenantRegistration
{
    [AutoMapFrom(typeof(EditionsSelectOutput))]
    public class EditionsSelectViewModel : EditionsSelectOutput
    {
    }
}
