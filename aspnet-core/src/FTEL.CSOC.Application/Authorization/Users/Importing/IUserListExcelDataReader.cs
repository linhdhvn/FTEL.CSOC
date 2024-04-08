using System.Collections.Generic;
using FTEL.CSOC.Authorization.Users.Importing.Dto;
using Abp.Dependency;

namespace FTEL.CSOC.Authorization.Users.Importing
{
    public interface IUserListExcelDataReader: ITransientDependency
    {
        List<ImportUserDto> GetUsersFromExcel(byte[] fileBytes);
    }
}
