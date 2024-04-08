using Abp.Application.Services.Dto;
using Abp.Webhooks;
using FTEL.CSOC.WebHooks.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Webhooks
{
    public class CreateOrEditWebhookSubscriptionViewModel
    {
        public WebhookSubscription WebhookSubscription { get; set; }

        public ListResultDto<GetAllAvailableWebhooksOutput> AvailableWebhookEvents { get; set; }
    }
}
