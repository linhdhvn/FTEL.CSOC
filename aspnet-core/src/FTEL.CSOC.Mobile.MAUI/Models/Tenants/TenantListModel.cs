using Abp.AutoMapper;
using FTEL.CSOC.MultiTenancy.Dto;

namespace FTEL.CSOC.Mobile.MAUI.Models.Tenants
{
    [AutoMapFrom(typeof(TenantListDto))]
    [AutoMapTo(typeof(TenantEditDto), typeof(CreateTenantInput))]
    public class TenantListModel : TenantListDto
    {
 
    }
}
