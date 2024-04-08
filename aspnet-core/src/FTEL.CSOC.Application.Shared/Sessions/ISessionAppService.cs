using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.Sessions.Dto;

namespace FTEL.CSOC.Sessions
{
    public interface ISessionAppService : IApplicationService
    {
        Task<GetCurrentLoginInformationsOutput> GetCurrentLoginInformations();

        Task<UpdateUserSignInTokenOutput> UpdateUserSignInToken();
    }
}
