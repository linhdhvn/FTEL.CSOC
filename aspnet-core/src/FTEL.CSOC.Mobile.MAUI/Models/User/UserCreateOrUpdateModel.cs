using Abp.AutoMapper;
using FTEL.CSOC.Authorization.Users.Dto;

namespace FTEL.CSOC.Mobile.MAUI.Models.User
{
    [AutoMapFrom(typeof(CreateOrUpdateUserInput))]
    public class UserCreateOrUpdateModel : CreateOrUpdateUserInput
    {

    }
}
