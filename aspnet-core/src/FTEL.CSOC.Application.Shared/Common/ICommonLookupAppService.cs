using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using FTEL.CSOC.Common.Dto;
using FTEL.CSOC.Editions.Dto;

namespace FTEL.CSOC.Common
{
    public interface ICommonLookupAppService : IApplicationService
    {
        Task<PagedResultDto<NameValueDto>> FindUsers(FindUsersInput input);

        GetDefaultEditionNameOutput GetDefaultEditionName();
    }
}