using FTEL.CSOC.Models.NavigationMenu;

namespace FTEL.CSOC.Services.Navigation
{
    public interface IMenuProvider
    {
        List<NavigationMenuItem> GetAuthorizedMenuItems(Dictionary<string, string> grantedPermissions);
    }
}