using Abp.AutoMapper;
using FTEL.CSOC.Organizations.Dto;

namespace FTEL.CSOC.Mobile.MAUI.Models.User
{
    [AutoMapFrom(typeof(OrganizationUnitDto))]
    public class OrganizationUnitModel : OrganizationUnitDto
    {
        public bool IsAssigned { get; set; }
    }
}
