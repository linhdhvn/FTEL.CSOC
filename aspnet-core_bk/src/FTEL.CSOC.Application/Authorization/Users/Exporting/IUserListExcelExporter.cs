using System.Collections.Generic;
using FTEL.CSOC.Authorization.Users.Dto;
using FTEL.CSOC.Dto;

namespace FTEL.CSOC.Authorization.Users.Exporting
{
    public interface IUserListExcelExporter
    {
        FileDto ExportToFile(List<UserListDto> userListDtos);
    }
}