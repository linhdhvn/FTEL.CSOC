using System.Collections.Generic;
using FTEL.CSOC.Authorization.Permissions.Dto;

namespace FTEL.CSOC.Authorization.Roles.Dto
{
    public class GetRoleForEditOutput
    {
        public RoleEditDto Role { get; set; }

        public List<FlatPermissionDto> Permissions { get; set; }

        public List<string> GrantedPermissionNames { get; set; }
    }
}