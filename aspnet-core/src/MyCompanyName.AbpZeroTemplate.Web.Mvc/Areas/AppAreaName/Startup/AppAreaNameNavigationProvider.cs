using Abp.Application.Navigation;
using Abp.Authorization;
using Abp.Localization;
using MyCompanyName.AbpZeroTemplate.Authorization;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Startup
{
    public class AppAreaNameNavigationProvider : NavigationProvider
    {
        public const string MenuName = "App";

        public override void SetNavigation(INavigationProviderContext context)
        {
            var menu = context.Manager.Menus[MenuName] = new MenuDefinition(MenuName, new FixedLocalizableString("Main Menu"));

            menu
                .AddItem(new MenuItemDefinition(
                        AppAreaNamePageNames.Host.Dashboard,
                        L("Dashboard"),
                        url: "AppAreaName/Dashboard",
                        icon: "flaticon-line-graph"
                    )
                )
                .AddItem(new MenuItemDefinition(
                        AppAreaNamePageNames.Host.Resources,
                        L("Resources"),
                        url: "AppAreaName/Resources",
                        icon: "flaticon-more",
                        permissionDependency: new SimplePermissionDependency(AppPermissions.Pages_Resources)
                    )
                )
                .AddItem(new MenuItemDefinition(
                        AppAreaNamePageNames.Host.Processors,
                        L("Processors"),
                        url: "AppAreaName/Processors",
                        icon: "flaticon-more",
                        permissionDependency: new SimplePermissionDependency(AppPermissions.Pages_Processors)
                    )
                )
                .AddItem(new MenuItemDefinition(
                        AppAreaNamePageNames.Host.PhysicalMemories,
                        L("PhysicalMemories"),
                        url: "AppAreaName/PhysicalMemories",
                        icon: "flaticon-more",
                        permissionDependency: new SimplePermissionDependency(AppPermissions.Pages_PhysicalMemories)
                    )
                )
                .AddItem(new MenuItemDefinition(
                        AppAreaNamePageNames.Host.DataStorages,
                        L("DataStorages"),
                        url: "AppAreaName/DataStorages",
                        icon: "flaticon-more",
                        permissionDependency: new SimplePermissionDependency(AppPermissions.Pages_DataStorages)
                    )
                )
                .AddItem(new MenuItemDefinition(
                        AppAreaNamePageNames.Common.Administration,
                        L("Administration"),
                        icon: "flaticon-interface-8"
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.OrganizationUnits,
                            L("OrganizationUnits"),
                            url: "AppAreaName/OrganizationUnits",
                            icon: "flaticon-map",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_OrganizationUnits)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.Roles,
                            L("Roles"),
                            url: "AppAreaName/Roles",
                            icon: "flaticon-suitcase",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_Roles)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.Users,
                            L("Users"),
                            url: "AppAreaName/Users",
                            icon: "flaticon-users",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_Users)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.Languages,
                            L("Languages"),
                            url: "AppAreaName/Languages",
                            icon: "flaticon-tabs",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_Languages)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.AuditLogs,
                            L("AuditLogs"),
                            url: "AppAreaName/AuditLogs",
                            icon: "flaticon-folder-1",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_AuditLogs)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Host.Maintenance,
                            L("Maintenance"),
                            url: "AppAreaName/Maintenance",
                            icon: "flaticon-lock",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_Host_Maintenance)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.UiCustomization,
                            L("VisualSettings"),
                            url: "AppAreaName/UiCustomization",
                            icon: "flaticon-medical",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_UiCustomization)
                        )
                    ).AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.WebhookSubscriptions,
                            L("WebhookSubscriptions"),
                            url: "AppAreaName/WebhookSubscription",
                            icon: "flaticon2-world",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_WebhookSubscription)
                        )
                    )
                    .AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.DynamicProperties,
                            L("DynamicProperties"),
                            url: "AppAreaName/DynamicProperty",
                            icon: "flaticon-interface-8",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_DynamicProperties)
                        )
                    )
                    .AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Host.Settings,
                            L("Settings"),
                            url: "AppAreaName/Settings",
                            icon: "flaticon-settings",
                            permissionDependency: new SimplePermissionDependency(AppPermissions
                                .Pages_Administration_Host_Settings)
                        )
                    )
                    .AddItem(new MenuItemDefinition(
                            AppAreaNamePageNames.Common.Notifications,
                            L("Notifications"),
                            icon: "flaticon-alarm"
                        ).AddItem(new MenuItemDefinition(
                                AppAreaNamePageNames.Common.Notifications_Inbox,
                                L("Inbox"),
                                url: "AppAreaName/Notifications",
                                icon: "flaticon-mail-1"
                            )
                        )
                        .AddItem(new MenuItemDefinition(
                                AppAreaNamePageNames.Common.Notifications_MassNotifications,
                                L("MassNotifications"),
                                url: "AppAreaName/Notifications/MassNotifications",
                                icon: "flaticon-paper-plane",
                                permissionDependency: new SimplePermissionDependency(AppPermissions.Pages_Administration_MassNotification)
                            )
                        )
                    )
                );
        }

        private static ILocalizableString L(string name)
        {
            return new LocalizableString(name, AbpZeroTemplateConsts.LocalizationSourceName);
        }
    }
}