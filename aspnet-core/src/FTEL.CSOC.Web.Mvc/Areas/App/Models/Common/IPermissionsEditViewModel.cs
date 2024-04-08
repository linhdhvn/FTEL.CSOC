using System.Collections.Generic;
using FTEL.CSOC.Authorization.Permissions.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Common
{
    public interface IPermissionsEditViewModel
    {
        List<FlatPermissionDto> Permissions { get; set; }

        List<string> GrantedPermissionNames { get; set; }
    }
}