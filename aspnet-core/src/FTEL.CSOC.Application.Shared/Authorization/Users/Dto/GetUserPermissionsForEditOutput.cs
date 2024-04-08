using System.Collections.Generic;
using FTEL.CSOC.Authorization.Permissions.Dto;

namespace FTEL.CSOC.Authorization.Users.Dto
{
    public class GetUserPermissionsForEditOutput
    {
        public List<FlatPermissionDto> Permissions { get; set; }

        public List<string> GrantedPermissionNames { get; set; }
    }
}