using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using FTEL.CSOC.MultiTenancy.HostDashboard.Dto;

namespace FTEL.CSOC.MultiTenancy.HostDashboard
{
    public interface IIncomeStatisticsService
    {
        Task<List<IncomeStastistic>> GetIncomeStatisticsData(DateTime startDate, DateTime endDate,
            ChartDateInterval dateInterval);
    }
}