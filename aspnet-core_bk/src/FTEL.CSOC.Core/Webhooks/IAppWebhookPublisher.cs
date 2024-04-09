using System.Threading.Tasks;
using FTEL.CSOC.Authorization.Users;

namespace FTEL.CSOC.WebHooks
{
    public interface IAppWebhookPublisher
    {
        Task PublishTestWebhook();
    }
}
