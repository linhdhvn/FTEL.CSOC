using Abp.Events.Bus;

namespace FTEL.CSOC.MultiTenancy
{
    public class RecurringPaymentsEnabledEventData : EventData
    {
        public int TenantId { get; set; }
    }
}