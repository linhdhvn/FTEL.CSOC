using System.Threading.Tasks;
using Abp.Webhooks;

namespace FTEL.CSOC.WebHooks
{
    public interface IWebhookEventAppService
    {
        Task<WebhookEvent> Get(string id);
    }
}
