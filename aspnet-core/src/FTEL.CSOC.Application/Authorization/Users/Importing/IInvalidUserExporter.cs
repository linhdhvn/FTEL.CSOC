using System.Collections.Generic;
using FTEL.CSOC.Authorization.Users.Importing.Dto;
using FTEL.CSOC.Dto;

namespace FTEL.CSOC.Authorization.Users.Importing
{
    public interface IInvalidUserExporter
    {
        FileDto ExportToFile(List<ImportUserDto> userListDtos);
    }
}
