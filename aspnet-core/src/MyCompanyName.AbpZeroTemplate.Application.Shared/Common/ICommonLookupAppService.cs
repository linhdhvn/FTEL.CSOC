using System.Threading.Tasks;
using Abp.Application.Services;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Common.Dto;

namespace MyCompanyName.AbpZeroTemplate.Common
{
    public interface ICommonLookupAppService : IApplicationService
    {
        Task<PagedResultDto<NameValueDto>> FindUsers(FindUsersInput input);

        GetDefaultEditionNameOutput GetDefaultEditionName();
    }
}