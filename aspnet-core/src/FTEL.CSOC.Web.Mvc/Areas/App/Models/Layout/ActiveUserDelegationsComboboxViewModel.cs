using System.Collections.Generic;
using FTEL.CSOC.Authorization.Delegation;
using FTEL.CSOC.Authorization.Users.Delegation.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Layout
{
    public class ActiveUserDelegationsComboboxViewModel
    {
        public IUserDelegationConfiguration UserDelegationConfiguration { get; set; }

        public List<UserDelegationDto> UserDelegations { get; set; }

        public string CssClass { get; set; }
    }
}
