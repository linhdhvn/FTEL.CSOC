﻿using Abp.Authorization;
using Abp.Configuration.Startup;
using Abp.Localization;
using Abp.MultiTenancy;

namespace MyCompanyName.AbpZeroTemplate.Authorization
{
    /// <summary>
    /// Application's authorization provider.
    /// Defines permissions for the application.
    /// See <see cref="AppPermissions"/> for all permission names.
    /// </summary>
    public class AppAuthorizationProvider : AuthorizationProvider
    {
        private readonly bool _isMultiTenancyEnabled;

        public AppAuthorizationProvider(bool isMultiTenancyEnabled)
        {
            _isMultiTenancyEnabled = isMultiTenancyEnabled;
        }

        public AppAuthorizationProvider(IMultiTenancyConfig multiTenancyConfig)
        {
            _isMultiTenancyEnabled = multiTenancyConfig.IsEnabled;
        }

        public override void SetPermissions(IPermissionDefinitionContext context)
        {
            //COMMON PERMISSIONS (FOR BOTH OF TENANTS AND HOST)

            var pages = context.GetPermissionOrNull(AppPermissions.Pages) ?? context.CreatePermission(AppPermissions.Pages, L("Pages"));

            var baseBoards = pages.CreateChildPermission(AppPermissions.Pages_BaseBoards, L("BaseBoards"), multiTenancySides: MultiTenancySides.Host);
            baseBoards.CreateChildPermission(AppPermissions.Pages_BaseBoards_Create, L("CreateNewBaseBoard"), multiTenancySides: MultiTenancySides.Host);
            baseBoards.CreateChildPermission(AppPermissions.Pages_BaseBoards_Edit, L("EditBaseBoard"), multiTenancySides: MultiTenancySides.Host);
            baseBoards.CreateChildPermission(AppPermissions.Pages_BaseBoards_Delete, L("DeleteBaseBoard"), multiTenancySides: MultiTenancySides.Host);

            var resources = pages.CreateChildPermission(AppPermissions.Pages_Resources, L("Resources"), multiTenancySides: MultiTenancySides.Host);
            resources.CreateChildPermission(AppPermissions.Pages_Resources_Create, L("CreateNewResource"), multiTenancySides: MultiTenancySides.Host);
            resources.CreateChildPermission(AppPermissions.Pages_Resources_Edit, L("EditResource"), multiTenancySides: MultiTenancySides.Host);
            resources.CreateChildPermission(AppPermissions.Pages_Resources_Delete, L("DeleteResource"), multiTenancySides: MultiTenancySides.Host);

            var networkAdapters = pages.CreateChildPermission(AppPermissions.Pages_NetworkAdapters, L("NetworkAdapters"), multiTenancySides: MultiTenancySides.Host);
            networkAdapters.CreateChildPermission(AppPermissions.Pages_NetworkAdapters_Create, L("CreateNewNetworkAdapter"), multiTenancySides: MultiTenancySides.Host);
            networkAdapters.CreateChildPermission(AppPermissions.Pages_NetworkAdapters_Edit, L("EditNetworkAdapter"), multiTenancySides: MultiTenancySides.Host);
            networkAdapters.CreateChildPermission(AppPermissions.Pages_NetworkAdapters_Delete, L("DeleteNetworkAdapter"), multiTenancySides: MultiTenancySides.Host);

            var dataStorages = pages.CreateChildPermission(AppPermissions.Pages_DataStorages, L("DataStorages"), multiTenancySides: MultiTenancySides.Host);
            dataStorages.CreateChildPermission(AppPermissions.Pages_DataStorages_Create, L("CreateNewDataStorage"), multiTenancySides: MultiTenancySides.Host);
            dataStorages.CreateChildPermission(AppPermissions.Pages_DataStorages_Edit, L("EditDataStorage"), multiTenancySides: MultiTenancySides.Host);
            dataStorages.CreateChildPermission(AppPermissions.Pages_DataStorages_Delete, L("DeleteDataStorage"), multiTenancySides: MultiTenancySides.Host);

            var physicalMemories = pages.CreateChildPermission(AppPermissions.Pages_PhysicalMemories, L("PhysicalMemories"), multiTenancySides: MultiTenancySides.Host);
            physicalMemories.CreateChildPermission(AppPermissions.Pages_PhysicalMemories_Create, L("CreateNewPhysicalMemory"), multiTenancySides: MultiTenancySides.Host);
            physicalMemories.CreateChildPermission(AppPermissions.Pages_PhysicalMemories_Edit, L("EditPhysicalMemory"), multiTenancySides: MultiTenancySides.Host);
            physicalMemories.CreateChildPermission(AppPermissions.Pages_PhysicalMemories_Delete, L("DeletePhysicalMemory"), multiTenancySides: MultiTenancySides.Host);

            var processors = pages.CreateChildPermission(AppPermissions.Pages_Processors, L("Processors"), multiTenancySides: MultiTenancySides.Host);
            processors.CreateChildPermission(AppPermissions.Pages_Processors_Create, L("CreateNewProcessor"), multiTenancySides: MultiTenancySides.Host);
            processors.CreateChildPermission(AppPermissions.Pages_Processors_Edit, L("EditProcessor"), multiTenancySides: MultiTenancySides.Host);
            processors.CreateChildPermission(AppPermissions.Pages_Processors_Delete, L("DeleteProcessor"), multiTenancySides: MultiTenancySides.Host);

            var wards = pages.CreateChildPermission(AppPermissions.Pages_Wards, L("Wards"), multiTenancySides: MultiTenancySides.Host);
            wards.CreateChildPermission(AppPermissions.Pages_Wards_Create, L("CreateNewWard"), multiTenancySides: MultiTenancySides.Host);
            wards.CreateChildPermission(AppPermissions.Pages_Wards_Edit, L("EditWard"), multiTenancySides: MultiTenancySides.Host);
            wards.CreateChildPermission(AppPermissions.Pages_Wards_Delete, L("DeleteWard"), multiTenancySides: MultiTenancySides.Host);

            var wardTypes = pages.CreateChildPermission(AppPermissions.Pages_WardTypes, L("WardTypes"), multiTenancySides: MultiTenancySides.Host);
            wardTypes.CreateChildPermission(AppPermissions.Pages_WardTypes_Create, L("CreateNewWardType"), multiTenancySides: MultiTenancySides.Host);
            wardTypes.CreateChildPermission(AppPermissions.Pages_WardTypes_Edit, L("EditWardType"), multiTenancySides: MultiTenancySides.Host);
            wardTypes.CreateChildPermission(AppPermissions.Pages_WardTypes_Delete, L("DeleteWardType"), multiTenancySides: MultiTenancySides.Host);

            var districts = pages.CreateChildPermission(AppPermissions.Pages_Districts, L("Districts"), multiTenancySides: MultiTenancySides.Host);
            districts.CreateChildPermission(AppPermissions.Pages_Districts_Create, L("CreateNewDistrict"), multiTenancySides: MultiTenancySides.Host);
            districts.CreateChildPermission(AppPermissions.Pages_Districts_Edit, L("EditDistrict"), multiTenancySides: MultiTenancySides.Host);
            districts.CreateChildPermission(AppPermissions.Pages_Districts_Delete, L("DeleteDistrict"), multiTenancySides: MultiTenancySides.Host);

            var provinces = pages.CreateChildPermission(AppPermissions.Pages_Provinces, L("Provinces"), multiTenancySides: MultiTenancySides.Host);
            provinces.CreateChildPermission(AppPermissions.Pages_Provinces_Create, L("CreateNewProvince"), multiTenancySides: MultiTenancySides.Host);
            provinces.CreateChildPermission(AppPermissions.Pages_Provinces_Edit, L("EditProvince"), multiTenancySides: MultiTenancySides.Host);
            provinces.CreateChildPermission(AppPermissions.Pages_Provinces_Delete, L("DeleteProvince"), multiTenancySides: MultiTenancySides.Host);

            var countries = pages.CreateChildPermission(AppPermissions.Pages_Countries, L("Countries"), multiTenancySides: MultiTenancySides.Host);
            countries.CreateChildPermission(AppPermissions.Pages_Countries_Create, L("CreateNewCountry"), multiTenancySides: MultiTenancySides.Host);
            countries.CreateChildPermission(AppPermissions.Pages_Countries_Edit, L("EditCountry"), multiTenancySides: MultiTenancySides.Host);
            countries.CreateChildPermission(AppPermissions.Pages_Countries_Delete, L("DeleteCountry"), multiTenancySides: MultiTenancySides.Host);

            var provinceTypes = pages.CreateChildPermission(AppPermissions.Pages_ProvinceTypes, L("ProvinceTypes"), multiTenancySides: MultiTenancySides.Host);
            provinceTypes.CreateChildPermission(AppPermissions.Pages_ProvinceTypes_Create, L("CreateNewProvinceType"), multiTenancySides: MultiTenancySides.Host);
            provinceTypes.CreateChildPermission(AppPermissions.Pages_ProvinceTypes_Edit, L("EditProvinceType"), multiTenancySides: MultiTenancySides.Host);
            provinceTypes.CreateChildPermission(AppPermissions.Pages_ProvinceTypes_Delete, L("DeleteProvinceType"), multiTenancySides: MultiTenancySides.Host);

            var districtTypes = pages.CreateChildPermission(AppPermissions.Pages_DistrictTypes, L("DistrictTypes"), multiTenancySides: MultiTenancySides.Host);
            districtTypes.CreateChildPermission(AppPermissions.Pages_DistrictTypes_Create, L("CreateNewDistrictType"), multiTenancySides: MultiTenancySides.Host);
            districtTypes.CreateChildPermission(AppPermissions.Pages_DistrictTypes_Edit, L("EditDistrictType"), multiTenancySides: MultiTenancySides.Host);
            districtTypes.CreateChildPermission(AppPermissions.Pages_DistrictTypes_Delete, L("DeleteDistrictType"), multiTenancySides: MultiTenancySides.Host);

            var administration = pages.CreateChildPermission(AppPermissions.Pages_Administration, L("Administration"));

            var roles = administration.CreateChildPermission(AppPermissions.Pages_Administration_Roles, L("Roles"));
            roles.CreateChildPermission(AppPermissions.Pages_Administration_Roles_Create, L("CreatingNewRole"));
            roles.CreateChildPermission(AppPermissions.Pages_Administration_Roles_Edit, L("EditingRole"));
            roles.CreateChildPermission(AppPermissions.Pages_Administration_Roles_Delete, L("DeletingRole"));

            var users = administration.CreateChildPermission(AppPermissions.Pages_Administration_Users, L("Users"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_Create, L("CreatingNewUser"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_Edit, L("EditingUser"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_Delete, L("DeletingUser"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_ChangePermissions, L("ChangingPermissions"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_Impersonation, L("LoginForUsers"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_Unlock, L("Unlock"));
            users.CreateChildPermission(AppPermissions.Pages_Administration_Users_ChangeProfilePicture, L("UpdateUsersProfilePicture"));

            var languages = administration.CreateChildPermission(AppPermissions.Pages_Administration_Languages, L("Languages"));
            languages.CreateChildPermission(AppPermissions.Pages_Administration_Languages_Create, L("CreatingNewLanguage"), multiTenancySides: _isMultiTenancyEnabled ? MultiTenancySides.Host : MultiTenancySides.Tenant);
            languages.CreateChildPermission(AppPermissions.Pages_Administration_Languages_Edit, L("EditingLanguage"), multiTenancySides: _isMultiTenancyEnabled ? MultiTenancySides.Host : MultiTenancySides.Tenant);
            languages.CreateChildPermission(AppPermissions.Pages_Administration_Languages_Delete, L("DeletingLanguages"), multiTenancySides: _isMultiTenancyEnabled ? MultiTenancySides.Host : MultiTenancySides.Tenant);
            languages.CreateChildPermission(AppPermissions.Pages_Administration_Languages_ChangeTexts, L("ChangingTexts"));
            languages.CreateChildPermission(AppPermissions.Pages_Administration_Languages_ChangeDefaultLanguage, L("ChangeDefaultLanguage"));

            administration.CreateChildPermission(AppPermissions.Pages_Administration_AuditLogs, L("AuditLogs"));

            var organizationUnits = administration.CreateChildPermission(AppPermissions.Pages_Administration_OrganizationUnits, L("OrganizationUnits"));
            organizationUnits.CreateChildPermission(AppPermissions.Pages_Administration_OrganizationUnits_ManageOrganizationTree, L("ManagingOrganizationTree"));
            organizationUnits.CreateChildPermission(AppPermissions.Pages_Administration_OrganizationUnits_ManageMembers, L("ManagingMembers"));
            organizationUnits.CreateChildPermission(AppPermissions.Pages_Administration_OrganizationUnits_ManageRoles, L("ManagingRoles"));

            administration.CreateChildPermission(AppPermissions.Pages_Administration_UiCustomization, L("VisualSettings"));

            var webhooks = administration.CreateChildPermission(AppPermissions.Pages_Administration_WebhookSubscription, L("Webhooks"));
            webhooks.CreateChildPermission(AppPermissions.Pages_Administration_WebhookSubscription_Create, L("CreatingWebhooks"));
            webhooks.CreateChildPermission(AppPermissions.Pages_Administration_WebhookSubscription_Edit, L("EditingWebhooks"));
            webhooks.CreateChildPermission(AppPermissions.Pages_Administration_WebhookSubscription_ChangeActivity, L("ChangingWebhookActivity"));
            webhooks.CreateChildPermission(AppPermissions.Pages_Administration_WebhookSubscription_Detail, L("DetailingSubscription"));
            webhooks.CreateChildPermission(AppPermissions.Pages_Administration_Webhook_ListSendAttempts, L("ListingSendAttempts"));
            webhooks.CreateChildPermission(AppPermissions.Pages_Administration_Webhook_ResendWebhook, L("ResendingWebhook"));

            var dynamicProperties = administration.CreateChildPermission(AppPermissions.Pages_Administration_DynamicProperties, L("DynamicProperties"));
            dynamicProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicProperties_Create, L("CreatingDynamicProperties"));
            dynamicProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicProperties_Edit, L("EditingDynamicProperties"));
            dynamicProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicProperties_Delete, L("DeletingDynamicProperties"));

            var dynamicPropertyValues = dynamicProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicPropertyValue, L("DynamicPropertyValue"));
            dynamicPropertyValues.CreateChildPermission(AppPermissions.Pages_Administration_DynamicPropertyValue_Create, L("CreatingDynamicPropertyValue"));
            dynamicPropertyValues.CreateChildPermission(AppPermissions.Pages_Administration_DynamicPropertyValue_Edit, L("EditingDynamicPropertyValue"));
            dynamicPropertyValues.CreateChildPermission(AppPermissions.Pages_Administration_DynamicPropertyValue_Delete, L("DeletingDynamicPropertyValue"));

            var dynamicEntityProperties = dynamicProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityProperties, L("DynamicEntityProperties"));
            dynamicEntityProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityProperties_Create, L("CreatingDynamicEntityProperties"));
            dynamicEntityProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityProperties_Edit, L("EditingDynamicEntityProperties"));
            dynamicEntityProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityProperties_Delete, L("DeletingDynamicEntityProperties"));

            var dynamicEntityPropertyValues = dynamicProperties.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityPropertyValue, L("EntityDynamicPropertyValue"));
            dynamicEntityPropertyValues.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityPropertyValue_Create, L("CreatingDynamicEntityPropertyValue"));
            dynamicEntityPropertyValues.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityPropertyValue_Edit, L("EditingDynamicEntityPropertyValue"));
            dynamicEntityPropertyValues.CreateChildPermission(AppPermissions.Pages_Administration_DynamicEntityPropertyValue_Delete, L("DeletingDynamicEntityPropertyValue"));

            var massNotification = administration.CreateChildPermission(AppPermissions.Pages_Administration_MassNotification, L("MassNotifications"));
            massNotification.CreateChildPermission(AppPermissions.Pages_Administration_MassNotification_Create, L("MassNotificationCreate"));

            administration.CreateChildPermission(AppPermissions.Pages_Administration_Host_Settings, L("Settings"), multiTenancySides: MultiTenancySides.Host);

            var maintenance = administration.CreateChildPermission(AppPermissions.Pages_Administration_Host_Maintenance, L("Maintenance"), multiTenancySides: _isMultiTenancyEnabled ? MultiTenancySides.Host : MultiTenancySides.Tenant);
            maintenance.CreateChildPermission(AppPermissions.Pages_Administration_NewVersion_Create, L("SendNewVersionNotification"));

            administration.CreateChildPermission(AppPermissions.Pages_Administration_HangfireDashboard, L("HangfireDashboard"), multiTenancySides: _isMultiTenancyEnabled ? MultiTenancySides.Host : MultiTenancySides.Tenant);
            administration.CreateChildPermission(AppPermissions.Pages_Administration_Host_Dashboard, L("Dashboard"), multiTenancySides: MultiTenancySides.Host);
        }

        private static ILocalizableString L(string name)
        {
            return new LocalizableString(name, AbpZeroTemplateConsts.LocalizationSourceName);
        }
    }
}