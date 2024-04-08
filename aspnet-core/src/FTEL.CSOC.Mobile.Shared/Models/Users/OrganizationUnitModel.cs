using Abp.AutoMapper;
using FTEL.CSOC.Organizations.Dto;

namespace FTEL.CSOC.Models.Users
{
    [AutoMapFrom(typeof(OrganizationUnitDto))]
    public class OrganizationUnitModel : OrganizationUnitDto
    {
        public bool IsAssigned { get; set; }
    }
}