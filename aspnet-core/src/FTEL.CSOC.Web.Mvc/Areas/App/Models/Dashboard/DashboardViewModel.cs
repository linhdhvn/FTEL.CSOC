namespace FTEL.CSOC.Web.Areas.App.Models.HostDashboard
{
    public class DashboardViewModel
    {
        public int ReportOnLoadDayCount { get; set; } 

        public DashboardViewModel(int reportOnLoadDayCount)
        {
            ReportOnLoadDayCount = reportOnLoadDayCount;
        }
    }
}