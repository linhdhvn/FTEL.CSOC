using System.Threading.Tasks;
using Abp.Events.Bus;
using Abp.Runtime.Session;

namespace FTEL.CSOC.MultiTenancy
{
    public class SubscriptionAppService : CSOCAppServiceBase, ISubscriptionAppService
    {
        public IEventBus EventBus { get; set; }

        public SubscriptionAppService()
        {
            EventBus = NullEventBus.Instance;
        }



    }
}
