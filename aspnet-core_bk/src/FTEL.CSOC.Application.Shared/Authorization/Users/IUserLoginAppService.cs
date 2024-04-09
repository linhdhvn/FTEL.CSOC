using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using FTEL.CSOC.Authorization.Users.Dto;

namespace FTEL.CSOC.Authorization.Users
{
    public interface IUserLoginAppService : IApplicationService
    {
        Task<PagedResultDto<UserLoginAttemptDto>> GetUserLoginAttempts(GetLoginAttemptsInput input);
    }
}
