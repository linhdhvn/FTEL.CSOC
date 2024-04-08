using System;
using MyCompanyName.AbpZeroTemplate.MultiTenancy.HostDashboard;
using System.Globalization;

namespace MyCompanyName.AbpZeroTemplate.Tests.HostDashboard
{
    // ReSharper disable once InconsistentNaming
    public class HostDashboardAppService_Tests : AppTestBase
    {
        private readonly IHostDashboardAppService _hostDashboardService;

        public HostDashboardAppService_Tests()
        {
            LoginAsHostAdmin();
            _hostDashboardService = Resolve<IHostDashboardAppService>();
        }

        private static DateTime GetFirstDayOfWeek(DateTime date)
        {
            var firstDayOfWeek = CultureInfo.CurrentCulture.DateTimeFormat.FirstDayOfWeek;
            while (date.DayOfWeek != firstDayOfWeek)
            {
                date = date.AddDays(-1);
            }

            return date;
        }
    }
}
