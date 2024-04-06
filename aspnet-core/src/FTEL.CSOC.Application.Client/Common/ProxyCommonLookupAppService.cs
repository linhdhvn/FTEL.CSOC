using System.Threading.Tasks;
using Abp.Application.Services.Dto;
using Abp.Threading;
using FTEL.CSOC.Common.Dto;

namespace FTEL.CSOC.Common
{
    public class ProxyCommonLookupAppService : ProxyAppServiceBase, ICommonLookupAppService
    {
        public async Task<PagedResultDto<NameValueDto>> FindUsers(FindUsersInput input)
        {
            return await ApiClient.PostAsync<PagedResultDto<NameValueDto>>(GetEndpoint(nameof(FindUsers)), input);
        }

        public GetDefaultEditionNameOutput GetDefaultEditionName()
        {
            return AsyncHelper.RunSync(() =>
                ApiClient.GetAsync<GetDefaultEditionNameOutput>(GetEndpoint(nameof(GetDefaultEditionName))));
        }
    }
}
