using System.Collections.Generic;
using FTEL.CSOC.Editions;
using FTEL.CSOC.Editions.Dto;
using FTEL.CSOC.MultiTenancy.Payments;
using FTEL.CSOC.MultiTenancy.Payments.Dto;

namespace FTEL.CSOC.Web.Models.Payment
{
    public class BuyEditionViewModel
    {
        public SubscriptionStartType? SubscriptionStartType { get; set; }

        public EditionSelectDto Edition { get; set; }

        public decimal? AdditionalPrice { get; set; }

        public EditionPaymentType EditionPaymentType { get; set; }

        public List<PaymentGatewayModel> PaymentGateways { get; set; }
    }
}
