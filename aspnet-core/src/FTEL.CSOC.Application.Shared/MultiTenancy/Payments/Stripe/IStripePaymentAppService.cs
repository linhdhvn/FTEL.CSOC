using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.MultiTenancy.Payments.Dto;
using FTEL.CSOC.MultiTenancy.Payments.Stripe.Dto;

namespace FTEL.CSOC.MultiTenancy.Payments.Stripe
{
    public interface IStripePaymentAppService : IApplicationService
    {
        Task ConfirmPayment(StripeConfirmPaymentInput input);

        StripeConfigurationDto GetConfiguration();

        Task<SubscriptionPaymentDto> GetPaymentAsync(StripeGetPaymentInput input);

        Task<string> CreatePaymentSession(StripeCreatePaymentSessionInput input);
    }
}