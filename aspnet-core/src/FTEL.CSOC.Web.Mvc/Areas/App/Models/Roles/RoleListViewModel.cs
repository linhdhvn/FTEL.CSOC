using System.Collections.Generic;
using Abp.Application.Services.Dto;
using FTEL.CSOC.Authorization.Permissions.Dto;
using FTEL.CSOC.Web.Areas.App.Models.Common;

namespace FTEL.CSOC.Web.Areas.App.Models.Roles
{
    public class RoleListViewModel : IPermissionsEditViewModel
    {
        public List<FlatPermissionDto> Permissions { get; set; }

        public List<string> GrantedPermissionNames { get; set; }
    }
}