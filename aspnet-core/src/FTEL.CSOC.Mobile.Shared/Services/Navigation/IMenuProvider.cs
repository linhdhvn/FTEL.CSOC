using System.Collections.Generic;
using MvvmHelpers;
using FTEL.CSOC.Models.NavigationMenu;

namespace FTEL.CSOC.Services.Navigation
{
    public interface IMenuProvider
    {
        ObservableRangeCollection<NavigationMenuItem> GetAuthorizedMenuItems(Dictionary<string, string> grantedPermissions);
    }
}