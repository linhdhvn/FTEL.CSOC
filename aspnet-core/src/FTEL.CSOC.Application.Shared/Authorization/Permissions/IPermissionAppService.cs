using Abp.Application.Services;
using Abp.Application.Services.Dto;
using FTEL.CSOC.Authorization.Permissions.Dto;

namespace FTEL.CSOC.Authorization.Permissions
{
    public interface IPermissionAppService : IApplicationService
    {
        ListResultDto<FlatPermissionWithLevelDto> GetAllPermissions();
    }
}
