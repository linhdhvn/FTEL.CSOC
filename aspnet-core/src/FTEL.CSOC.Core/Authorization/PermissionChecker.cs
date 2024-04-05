using Abp.Authorization;
using FTEL.CSOC.Authorization.Roles;
using FTEL.CSOC.Authorization.Users;

namespace FTEL.CSOC.Authorization
{
    public class PermissionChecker : PermissionChecker<Role, User>
    {
        public PermissionChecker(UserManager userManager)
            : base(userManager)
        {

        }
    }
}
