using System;
using Abp.Notifications;
using FTEL.CSOC.Dto;

namespace FTEL.CSOC.Notifications.Dto
{
    public class GetUserNotificationsInput : PagedInputDto
    {
        public UserNotificationState? State { get; set; }

        public DateTime? StartDate { get; set; }

        public DateTime? EndDate { get; set; }
    }
}