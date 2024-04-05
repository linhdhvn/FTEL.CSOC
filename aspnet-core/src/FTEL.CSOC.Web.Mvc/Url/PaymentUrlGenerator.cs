using Abp.Dependency;
using Abp.Runtime.Session;
using FTEL.CSOC.Editions;
using FTEL.CSOC.MultiTenancy.Payments;
using FTEL.CSOC.Url;

namespace FTEL.CSOC.Web.Url;

public class PaymentUrlGenerator : IPaymentUrlGenerator, ITransientDependency
{
    private readonly IWebUrlService _webUrlService;

    public PaymentUrlGenerator(
        IWebUrlService webUrlService)
    {
        _webUrlService = webUrlService;
    }

    public string CreatePaymentRequestUrl(SubscriptionPayment subscriptionPayment)
    {
        var webSiteRootAddress = _webUrlService.GetSiteRootAddress();

        var url = webSiteRootAddress +
                  subscriptionPayment.Gateway +
                  "/Purchase" +
                  "?tenantId=" + subscriptionPayment.TenantId +
                  "&paymentId=" + subscriptionPayment.Id +
                  "&isUpgrade=" + (subscriptionPayment.EditionPaymentType ==
                                   EditionPaymentType.Upgrade);
        
        return url;
    }
}