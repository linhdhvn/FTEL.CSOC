﻿using System.Threading.Tasks;
using Abp;
using Abp.Dependency;
using FTEL.CSOC.Configuration.Dto;
using FTEL.CSOC.UiCustomization.Dto;

namespace FTEL.CSOC.UiCustomization
{
    public interface IUiCustomizer : ISingletonDependency
    {
        Task<UiCustomizationSettingsDto> GetUiSettings();

        Task UpdateUserUiManagementSettingsAsync(UserIdentifier user, ThemeSettingsDto settings);

        Task UpdateTenantUiManagementSettingsAsync(int tenantId, ThemeSettingsDto settings, UserIdentifier changerUser);

        Task UpdateApplicationUiManagementSettingsAsync(ThemeSettingsDto settings, UserIdentifier changerUser);

        Task<ThemeSettingsDto> GetHostUiManagementSettings();

        Task<ThemeSettingsDto> GetTenantUiCustomizationSettings(int tenantId);

        Task UpdateDarkModeSettingsAsync(UserIdentifier user, bool isDarkModeEnabled);

        Task<string> GetBodyClass();

        Task<string> GetBodyStyle();
    }
}