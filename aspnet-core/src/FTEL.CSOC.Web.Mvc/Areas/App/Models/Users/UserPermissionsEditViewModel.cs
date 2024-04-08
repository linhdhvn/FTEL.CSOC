using Abp.AutoMapper;
using FTEL.CSOC.Authorization.Users;
using FTEL.CSOC.Authorization.Users.Dto;
using FTEL.CSOC.Web.Areas.App.Models.Common;

namespace FTEL.CSOC.Web.Areas.App.Models.Users
{
    [AutoMapFrom(typeof(GetUserPermissionsForEditOutput))]
    public class UserPermissionsEditViewModel : GetUserPermissionsForEditOutput, IPermissionsEditViewModel
    {
        public User User { get; set; }
    }
}