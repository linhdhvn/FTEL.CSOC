﻿using FTEL.CSOC.Sessions.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Layout
{
    public class SubscriptionBarViewModel
    {
        public int SubscriptionExpireNotifyDayCount { get; set; }

        public GetCurrentLoginInformationsOutput LoginInformations { get; set; }

        public string CssClass { get; set; }
    }
}
