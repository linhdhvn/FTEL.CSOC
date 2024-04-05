using Abp.Application.Services.Dto;

namespace FTEL.CSOC.Notifications.Dto
{
    public class GetAllForLookupTableInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }
    }
}