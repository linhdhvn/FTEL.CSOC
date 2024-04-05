using Abp.Application.Services.Dto;
using Abp.AutoMapper;
using FTEL.CSOC.Sessions.Dto;

namespace FTEL.CSOC.Models.Common
{
    [AutoMapFrom(typeof(TenantLoginInfoDto)),
     AutoMapTo(typeof(TenantLoginInfoDto))]
    public class TenantLoginInfoPersistanceModel : EntityDto
    {
        public string TenancyName { get; set; }

        public string Name { get; set; }
    }
}