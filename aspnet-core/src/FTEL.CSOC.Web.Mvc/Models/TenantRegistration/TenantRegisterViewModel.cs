using FTEL.CSOC.Editions;
using FTEL.CSOC.Editions.Dto;
using FTEL.CSOC.MultiTenancy.Payments;
using FTEL.CSOC.Security;
using FTEL.CSOC.MultiTenancy.Payments.Dto;

namespace FTEL.CSOC.Web.Models.TenantRegistration
{
    public class TenantRegisterViewModel
    {
        public PasswordComplexitySetting PasswordComplexitySetting { get; set; }

        public int? EditionId { get; set; }

        public SubscriptionStartType? SubscriptionStartType { get; set; }

        public EditionSelectDto Edition { get; set; }

        public EditionPaymentType EditionPaymentType { get; set; }
    }
}
