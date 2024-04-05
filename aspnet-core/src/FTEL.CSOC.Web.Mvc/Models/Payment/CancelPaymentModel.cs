using FTEL.CSOC.MultiTenancy.Payments;

namespace FTEL.CSOC.Web.Models.Payment
{
    public class CancelPaymentModel
    {
        public string PaymentId { get; set; }

        public SubscriptionPaymentGatewayType Gateway { get; set; }
    }
}