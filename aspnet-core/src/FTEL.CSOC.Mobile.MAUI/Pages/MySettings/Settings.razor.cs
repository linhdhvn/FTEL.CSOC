﻿using FTEL.CSOC.Core.Dependency;
using FTEL.CSOC.Mobile.MAUI.Shared;
using FTEL.CSOC.Services.Account;
using FTEL.CSOC.Services.Navigation;

namespace FTEL.CSOC.Mobile.MAUI.Pages.MySettings
{
    public partial class Settings : CSOCMainLayoutPageComponentBase
    {
        protected IAccountService AccountService { get; set; }
        protected NavMenu NavMenu { get; set; }

        protected INavigationService navigationService { get; set; }
        ChangePasswordModal changePasswordModal;

        public Settings()
        {
            AccountService = DependencyResolver.Resolve<IAccountService>();
            navigationService = DependencyResolver.Resolve<INavigationService>();
        }

        protected override async Task OnInitializedAsync()
        {
            await SetPageHeader(L("MySettings"));
        }

        private async Task LogOut()
        {
            await AccountService.LogoutAsync();
            navigationService.NavigateTo(NavigationUrlConsts.Login);
        }

        private async Task OnChangePasswordAsync()
        {
            await changePasswordModal.Hide();
            await Task.Delay(300);
            await LogOut();
        }

        private async Task OnLanguageSwitchAsync()
        {
            await SetPageHeader(L("MySettings"));
            StateHasChanged();
        }

        private async Task ChangePassword()
        {
            await changePasswordModal.Show();
        }

    }
}
