using FTEL.CSOC.Dto;

namespace FTEL.CSOC.WebHooks.Dto
{
    public class GetAllSendAttemptsInput : PagedInputDto
    {
        public string SubscriptionId { get; set; }
    }
}
