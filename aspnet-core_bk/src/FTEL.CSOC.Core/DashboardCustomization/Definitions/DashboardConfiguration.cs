using System.Collections.Generic;
using System.Linq;
using Abp.Authorization;
using Abp.MultiTenancy;
using FTEL.CSOC.Authorization;

namespace FTEL.CSOC.DashboardCustomization.Definitions
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
                CSOCDashboardCustomizationConsts.Filters.FilterDateRangePicker,
                "FilterDateRangePicker"
            );

            WidgetFilterDefinitions.Add(dateRangeFilter);

            // Add your filters here

            #endregion

            #region WidgetDefinitions

            // Define Widgets

            #region TenantWidgets

            var simplePermissionDependencyForTenantDashboard = new SimplePermissionDependency(AppPermissions.Pages_Tenant_Dashboard);


            var memberActivity = new WidgetDefinition(
                CSOCDashboardCustomizationConsts.Widgets.Tenant.MemberActivity,
                "WidgetMemberActivity",
                side: MultiTenancySides.Tenant,
                permissionDependency: simplePermissionDependencyForTenantDashboard
            );


            var topStats = new WidgetDefinition(
                CSOCDashboardCustomizationConsts.Widgets.Tenant.TopStats,
                "WidgetTopStats",
                side: MultiTenancySides.Tenant,
                permissionDependency: simplePermissionDependencyForTenantDashboard
            );


            WidgetDefinitions.Add(memberActivity);
            WidgetDefinitions.Add(topStats);
            // Add your tenant side widgets here

            #endregion

            #region HostWidgets

            var simplePermissionDependencyForHostDashboard = new SimplePermissionDependency(AppPermissions.Pages_Administration_Host_Dashboard);


            var hostTopStats = new WidgetDefinition(
                CSOCDashboardCustomizationConsts.Widgets.Host.TopStats,
                "WidgetTopStats",
                side: MultiTenancySides.Host,
                permissionDependency: simplePermissionDependencyForHostDashboard
            );



            WidgetDefinitions.Add(hostTopStats);


            // Add your host side widgets here

            #endregion

            #endregion

            #region DashboardDefinitions

            // Create dashboard
            var defaultTenantDashboard = new DashboardDefinition(
                CSOCDashboardCustomizationConsts.DashboardNames.DefaultTenantDashboard,
                new List<string>
                {
                 memberActivity.Id
                });

            DashboardDefinitions.Add(defaultTenantDashboard);

            var defaultHostDashboard = new DashboardDefinition(
                CSOCDashboardCustomizationConsts.DashboardNames.DefaultHostDashboard,
                new List<string>
                {
                    hostTopStats.Id

                });

            DashboardDefinitions.Add(defaultHostDashboard);

            // Add your dashboard definition here

            #endregion

        }

    }
}
