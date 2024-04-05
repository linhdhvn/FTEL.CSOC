using System.Threading.Tasks;
using Abp.Application.Services;
using FTEL.CSOC.MultiTenancy.Payments.PayPal.Dto;

namespace FTEL.CSOC.MultiTenancy.Payments.PayPal
{
    public interface IPayPalPaymentAppService : IApplicationService
    {
        Task ConfirmPayment(long paymentId, string paypalOrderId);

        PayPalConfigurationDto GetConfiguration();
    }
}
