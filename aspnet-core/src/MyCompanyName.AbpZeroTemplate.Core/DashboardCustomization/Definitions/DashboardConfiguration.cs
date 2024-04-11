using System.Collections.Generic;
using Abp.Authorization;
using Abp.MultiTenancy;
using MyCompanyName.AbpZeroTemplate.Authorization;

namespace MyCompanyName.AbpZeroTemplate.DashboardCustomization.Definitions
{
    public class DashboardConfiguration
    {
        public List<DashboardDefinition> DashboardDefinitions { get; } = new List<DashboardDefinition>();

        public List<WidgetDefinition> WidgetDefinitions { get; } = new List<WidgetDefinition>();

        public List<WidgetFilterDefinition> WidgetFilterDefinitions { get; } = new List<WidgetFilterDefinition>();

        public DashboardConfiguration()
        {
            #region FilterDefinitions

            // These are global filter which all widgets can use
            var dateRangeFilter = new WidgetFilterDefinition(
                AbpZeroTemplateDashboardCustomizationConsts.Filters.FilterDateRangePicker,
                "FilterDateRangePicker"
            );

            WidgetFilterDefinitions.Add(dateRangeFilter);

            // Add your filters here

            #endregion

            #region WidgetDefinitions

            // Define Widgets

            #region HostWidgets

            var simplePermissionDependencyForHostDashboard = new SimplePermissionDependency(AppPermissions.Pages_Administration_Host_Dashboard);



            var hostTopStats = new WidgetDefinition(
                AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.TopStats,
                "WidgetTopStats",
                side: MultiTenancySides.Host,
                permissionDependency: simplePermissionDependencyForHostDashboard
            );

            var regionalStats = new WidgetDefinition(
                AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.RegionalStats,
                "WidgetRegionalStats",
                side: MultiTenancySides.Host,
                permissionDependency: simplePermissionDependencyForHostDashboard
            );

            var memberActivity = new WidgetDefinition(
                AbpZeroTemplateDashboardCustomizationConsts.Widgets.Host.MemberActivity,
                "WidgetMemberActivity",
                side: MultiTenancySides.Host,
                permissionDependency: simplePermissionDependencyForHostDashboard
            );

            WidgetDefinitions.Add(hostTopStats);
            WidgetDefinitions.Add(regionalStats);
            WidgetDefinitions.Add(memberActivity);

            // Add your host side widgets here

            #endregion

            #endregion

            #region DashboardDefinitions

            // Create dashboard
           

            var defaultHostDashboard = new DashboardDefinition(
                AbpZeroTemplateDashboardCustomizationConsts.DashboardNames.DefaultHostDashboard,
                new List<string>
                {
                    hostTopStats.Id,
                    regionalStats.Id,
                    memberActivity.Id
                });

            DashboardDefinitions.Add(defaultHostDashboard);

            // Add your dashboard definition here

            #endregion

        }

    }
}
