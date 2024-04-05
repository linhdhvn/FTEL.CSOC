using System.Collections.Generic;
using FTEL.CSOC.Editions.Dto;
using FTEL.CSOC.MultiTenancy.Payments;

namespace FTEL.CSOC.Web.Models.Payment
{
    public class ExtendEditionViewModel
    {
        public EditionSelectDto Edition { get; set; }

        public List<PaymentGatewayModel> PaymentGateways { get; set; }
    }
}