﻿namespace MyCompanyName.AbpZeroTemplate.Authorization
{
    /// <summary>
    /// Defines string constants for application's permission names.
    /// <see cref="AppAuthorizationProvider"/> for permission definitions.
    /// </summary>
    public static class AppPermissions
    {
        public const string Pages_Resources = "Pages.Resources";
        public const string Pages_Resources_Create = "Pages.Resources.Create";
        public const string Pages_Resources_Edit = "Pages.Resources.Edit";
        public const string Pages_Resources_Delete = "Pages.Resources.Delete";

        public const string Pages_NetworkAdapters = "Pages.NetworkAdapters";
        public const string Pages_NetworkAdapters_Create = "Pages.NetworkAdapters.Create";
        public const string Pages_NetworkAdapters_Edit = "Pages.NetworkAdapters.Edit";
        public const string Pages_NetworkAdapters_Delete = "Pages.NetworkAdapters.Delete";

        public const string Pages_DataStorages = "Pages.DataStorages";
        public const string Pages_DataStorages_Create = "Pages.DataStorages.Create";
        public const string Pages_DataStorages_Edit = "Pages.DataStorages.Edit";
        public const string Pages_DataStorages_Delete = "Pages.DataStorages.Delete";

        public const string Pages_PhysicalMemories = "Pages.PhysicalMemories";
        public const string Pages_PhysicalMemories_Create = "Pages.PhysicalMemories.Create";
        public const string Pages_PhysicalMemories_Edit = "Pages.PhysicalMemories.Edit";
        public const string Pages_PhysicalMemories_Delete = "Pages.PhysicalMemories.Delete";

        public const string Pages_Processors = "Pages.Processors";
        public const string Pages_Processors_Create = "Pages.Processors.Create";
        public const string Pages_Processors_Edit = "Pages.Processors.Edit";
        public const string Pages_Processors_Delete = "Pages.Processors.Delete";

        public const string Pages_BaseBoards = "Pages.BaseBoards";
        public const string Pages_BaseBoards_Create = "Pages.BaseBoards.Create";
        public const string Pages_BaseBoards_Edit = "Pages.BaseBoards.Edit";
        public const string Pages_BaseBoards_Delete = "Pages.BaseBoards.Delete";

        public const string Pages_Wards = "Pages.Wards";
        public const string Pages_Wards_Create = "Pages.Wards.Create";
        public const string Pages_Wards_Edit = "Pages.Wards.Edit";
        public const string Pages_Wards_Delete = "Pages.Wards.Delete";

        public const string Pages_WardTypes = "Pages.WardTypes";
        public const string Pages_WardTypes_Create = "Pages.WardTypes.Create";
        public const string Pages_WardTypes_Edit = "Pages.WardTypes.Edit";
        public const string Pages_WardTypes_Delete = "Pages.WardTypes.Delete";

        public const string Pages_Districts = "Pages.Districts";
        public const string Pages_Districts_Create = "Pages.Districts.Create";
        public const string Pages_Districts_Edit = "Pages.Districts.Edit";
        public const string Pages_Districts_Delete = "Pages.Districts.Delete";

        public const string Pages_Provinces = "Pages.Provinces";
        public const string Pages_Provinces_Create = "Pages.Provinces.Create";
        public const string Pages_Provinces_Edit = "Pages.Provinces.Edit";
        public const string Pages_Provinces_Delete = "Pages.Provinces.Delete";

        public const string Pages_Countries = "Pages.Countries";
        public const string Pages_Countries_Create = "Pages.Countries.Create";
        public const string Pages_Countries_Edit = "Pages.Countries.Edit";
        public const string Pages_Countries_Delete = "Pages.Countries.Delete";

        public const string Pages_ProvinceTypes = "Pages.ProvinceTypes";
        public const string Pages_ProvinceTypes_Create = "Pages.ProvinceTypes.Create";
        public const string Pages_ProvinceTypes_Edit = "Pages.ProvinceTypes.Edit";
        public const string Pages_ProvinceTypes_Delete = "Pages.ProvinceTypes.Delete";

        public const string Pages_DistrictTypes = "Pages.DistrictTypes";
        public const string Pages_DistrictTypes_Create = "Pages.DistrictTypes.Create";
        public const string Pages_DistrictTypes_Edit = "Pages.DistrictTypes.Edit";
        public const string Pages_DistrictTypes_Delete = "Pages.DistrictTypes.Delete";

        //COMMON PERMISSIONS (FOR BOTH OF TENANTS AND HOST)

        public const string Pages = "Pages";

        public const string Pages_Administration = "Pages.Administration";

        public const string Pages_Administration_Roles = "Pages.Administration.Roles";
        public const string Pages_Administration_Roles_Create = "Pages.Administration.Roles.Create";
        public const string Pages_Administration_Roles_Edit = "Pages.Administration.Roles.Edit";
        public const string Pages_Administration_Roles_Delete = "Pages.Administration.Roles.Delete";

        public const string Pages_Administration_Users = "Pages.Administration.Users";
        public const string Pages_Administration_Users_Create = "Pages.Administration.Users.Create";
        public const string Pages_Administration_Users_Edit = "Pages.Administration.Users.Edit";
        public const string Pages_Administration_Users_Delete = "Pages.Administration.Users.Delete";
        public const string Pages_Administration_Users_ChangePermissions = "Pages.Administration.Users.ChangePermissions";
        public const string Pages_Administration_Users_Impersonation = "Pages.Administration.Users.Impersonation";
        public const string Pages_Administration_Users_Unlock = "Pages.Administration.Users.Unlock";
        public const string Pages_Administration_Users_ChangeProfilePicture = "Pages.Administration.Users.ChangeProfilePicture";

        public const string Pages_Administration_Languages = "Pages.Administration.Languages";
        public const string Pages_Administration_Languages_Create = "Pages.Administration.Languages.Create";
        public const string Pages_Administration_Languages_Edit = "Pages.Administration.Languages.Edit";
        public const string Pages_Administration_Languages_Delete = "Pages.Administration.Languages.Delete";
        public const string Pages_Administration_Languages_ChangeTexts = "Pages.Administration.Languages.ChangeTexts";
        public const string Pages_Administration_Languages_ChangeDefaultLanguage = "Pages.Administration.Languages.ChangeDefaultLanguage";

        public const string Pages_Administration_AuditLogs = "Pages.Administration.AuditLogs";

        public const string Pages_Administration_OrganizationUnits = "Pages.Administration.OrganizationUnits";
        public const string Pages_Administration_OrganizationUnits_ManageOrganizationTree = "Pages.Administration.OrganizationUnits.ManageOrganizationTree";
        public const string Pages_Administration_OrganizationUnits_ManageMembers = "Pages.Administration.OrganizationUnits.ManageMembers";
        public const string Pages_Administration_OrganizationUnits_ManageRoles = "Pages.Administration.OrganizationUnits.ManageRoles";

        public const string Pages_Administration_HangfireDashboard = "Pages.Administration.HangfireDashboard";

        public const string Pages_Administration_UiCustomization = "Pages.Administration.UiCustomization";

        public const string Pages_Administration_WebhookSubscription = "Pages.Administration.WebhookSubscription";
        public const string Pages_Administration_WebhookSubscription_Create = "Pages.Administration.WebhookSubscription.Create";
        public const string Pages_Administration_WebhookSubscription_Edit = "Pages.Administration.WebhookSubscription.Edit";
        public const string Pages_Administration_WebhookSubscription_ChangeActivity = "Pages.Administration.WebhookSubscription.ChangeActivity";
        public const string Pages_Administration_WebhookSubscription_Detail = "Pages.Administration.WebhookSubscription.Detail";
        public const string Pages_Administration_Webhook_ListSendAttempts = "Pages.Administration.Webhook.ListSendAttempts";
        public const string Pages_Administration_Webhook_ResendWebhook = "Pages.Administration.Webhook.ResendWebhook";

        public const string Pages_Administration_DynamicProperties = "Pages.Administration.DynamicProperties";
        public const string Pages_Administration_DynamicProperties_Create = "Pages.Administration.DynamicProperties.Create";
        public const string Pages_Administration_DynamicProperties_Edit = "Pages.Administration.DynamicProperties.Edit";
        public const string Pages_Administration_DynamicProperties_Delete = "Pages.Administration.DynamicProperties.Delete";

        public const string Pages_Administration_DynamicPropertyValue = "Pages.Administration.DynamicPropertyValue";
        public const string Pages_Administration_DynamicPropertyValue_Create = "Pages.Administration.DynamicPropertyValue.Create";
        public const string Pages_Administration_DynamicPropertyValue_Edit = "Pages.Administration.DynamicPropertyValue.Edit";
        public const string Pages_Administration_DynamicPropertyValue_Delete = "Pages.Administration.DynamicPropertyValue.Delete";

        public const string Pages_Administration_DynamicEntityProperties = "Pages.Administration.DynamicEntityProperties";
        public const string Pages_Administration_DynamicEntityProperties_Create = "Pages.Administration.DynamicEntityProperties.Create";
        public const string Pages_Administration_DynamicEntityProperties_Edit = "Pages.Administration.DynamicEntityProperties.Edit";
        public const string Pages_Administration_DynamicEntityProperties_Delete = "Pages.Administration.DynamicEntityProperties.Delete";

        public const string Pages_Administration_DynamicEntityPropertyValue = "Pages.Administration.DynamicEntityPropertyValue";
        public const string Pages_Administration_DynamicEntityPropertyValue_Create = "Pages.Administration.DynamicEntityPropertyValue.Create";
        public const string Pages_Administration_DynamicEntityPropertyValue_Edit = "Pages.Administration.DynamicEntityPropertyValue.Edit";
        public const string Pages_Administration_DynamicEntityPropertyValue_Delete = "Pages.Administration.DynamicEntityPropertyValue.Delete";

        public const string Pages_Administration_MassNotification = "Pages.Administration.MassNotification";
        public const string Pages_Administration_MassNotification_Create = "Pages.Administration.MassNotification.Create";

        public const string Pages_Administration_NewVersion_Create = "Pages_Administration_NewVersion_Create";



        //HOST-SPECIFIC PERMISSIONS

        public const string Pages_Administration_Host_Maintenance = "Pages.Administration.Host.Maintenance";
        public const string Pages_Administration_Host_Settings = "Pages.Administration.Host.Settings";
        public const string Pages_Administration_Host_Dashboard = "Pages.Administration.Host.Dashboard";
    }
}