using Abp.AutoMapper;
using FTEL.CSOC.Authorization.Users.Dto;

namespace FTEL.CSOC.Mobile.MAUI.Models.User
{
    [AutoMapFrom(typeof(UserListDto))]
    public class UserListModel : UserListDto
    {
        public string Photo { get; set; }

        public string FullName => Name + " " + Surname;
    }
}
