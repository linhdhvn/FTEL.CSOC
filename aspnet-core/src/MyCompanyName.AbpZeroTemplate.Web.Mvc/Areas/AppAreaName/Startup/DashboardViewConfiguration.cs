using System.Collections.Generic;
using MyCompanyName.AbpZeroTemplate.Web.DashboardCustomization;


namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Startup
{
    public class DashboardViewConfiguration
    {
        public Dictionary<string, WidgetViewDefinition> WidgetViewDefinitions { get; } = new Dictionary<string, WidgetViewDefinition>();

        public Dictionary<string, WidgetFilterViewDefinition> WidgetFilterViewDefinitions { get; } = new Dictionary<string, WidgetFilterViewDefinition>();

        public DashboardViewConfiguration()
        {
            var jsAndCssFileRoot = "/Areas/AppAreaName/Views/CustomizableDashboard/Widgets/";
            var viewFileRoot = "AppAreaName/Widgets/";

            #region FilterViewDefinitions

            WidgetFilterViewDefinitions.Add(AbpZeroTemplateDashboardCustomizationConsts.Filters.FilterDateRangePicker,
                new WidgetFilterViewDefinition(
                    AbpZeroTemplateDashboardCustomizationConsts.Filters.FilterDateRangePicker,
                    "~/Areas/AppAreaName/Views/Shared/Components/CustomizableDashboard/Widgets/DateRangeFilter.cshtml",
                    jsAndCssFileRoot + "DateRangeFilter/DateRangeFilter.min.js",
                    jsAndCssFileRoot + "DateRangeFilter/DateRangeFilter.min.css")
            );

            //add your filters iew definitions here
            #endregion

            #region WidgetViewDefinitions


            #region HostWidgets

            WidgetViewDefinitions.Add(AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.TopStats,
                new WidgetViewDefinition(
                    AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.TopStats,
                    viewFileRoot + "HostTopStats",
                    jsAndCssFileRoot + "HostTopStats/HostTopStats.min.js",
                    jsAndCssFileRoot + "HostTopStats/HostTopStats.min.css"));

            WidgetViewDefinitions.Add(AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.RegionalStats,
              new WidgetViewDefinition(
                  AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.RegionalStats,
                  viewFileRoot + "RegionalStats",
                  jsAndCssFileRoot + "RegionalStats/RegionalStats.min.js",
                  jsAndCssFileRoot + "RegionalStats/RegionalStats.min.css",
                  12,
                  10));

            WidgetViewDefinitions.Add(AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.MemberActivity,
                new WidgetViewDefinition(
                    AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.MemberActivity,
                    viewFileRoot + "MemberActivity",
                    jsAndCssFileRoot + "MemberActivity/MemberActivity.min.js",
                    jsAndCssFileRoot + "MemberActivity/MemberActivity.min.css",
                    12,
                    10));

            #endregion

            #endregion
        }
    }
}
