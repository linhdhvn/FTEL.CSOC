using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Abp.Localization;
using Abp.MultiTenancy;
using Acr.UserDialogs;
using MvvmHelpers;
using MyCompanyName.AbpZeroTemplate.ApiClient;
using MyCompanyName.AbpZeroTemplate.Authorization.Accounts;
using MyCompanyName.AbpZeroTemplate.Authorization.Accounts.Dto;
using MyCompanyName.AbpZeroTemplate.Commands;
using MyCompanyName.AbpZeroTemplate.Core.Threading;
using MyCompanyName.AbpZeroTemplate.Localization;
using MyCompanyName.AbpZeroTemplate.Services.Account;
using MyCompanyName.AbpZeroTemplate.Services.Storage;
using MyCompanyName.AbpZeroTemplate.ViewModels.Base;
using MyCompanyName.AbpZeroTemplate.Views;

namespace MyCompanyName.AbpZeroTemplate.ViewModels
{
    public class LoginViewModel : XamarinViewModel
    {
        public ICommand LoginUserCommand => HttpRequestCommand.Create(LoginUserAsync);
        public ICommand ForgotPasswordCommand => HttpRequestCommand.Create(ForgotPasswordAsync);
        public ICommand EmailActivationCommand => HttpRequestCommand.Create(EmailActivationAsync);
        public ICommand PageAppearingCommand => HttpRequestCommand.Create(PageAppearingAsync);

        public string CurrentTenancyNameOrDefault => _applicationContext.CurrentTenant != null
            ? _applicationContext.CurrentTenant.TenancyName
            : L.Localize("NotSelected");

        public bool IsMultiTenancyEnabled => _applicationContext.Configuration.MultiTenancy.IsEnabled;

        private readonly IAccountAppService _accountAppService;
        private readonly IApplicationContext _applicationContext;
        private readonly IDataStorageService _dataStorageService;
        private readonly IAccountService _accountService;

        private string _navigationData;
        private bool _isLoginEnabled;
        private string _tenancyName;
        private ObservableRangeCollection<LanguageInfo> _languages;
        private LanguageInfo _selectedLanguage;
        private bool _isInitialized;

        public LoginViewModel(
            IAccountAppService accountAppService,
            IApplicationContext applicationContext,
            IAccountService accountService,
            IDataStorageService dataStorageService)
        {
            _accountAppService = accountAppService;
            _applicationContext = applicationContext;
            _accountService = accountService;
            _dataStorageService = dataStorageService;
            _languages = new ObservableRangeCollection<LanguageInfo>(_applicationContext.Configuration.Localization.Languages);
            _selectedLanguage = _languages.FirstOrDefault(l => l.Name == _applicationContext.CurrentLanguage.Name);
            _isInitialized = false;
        }

        public ObservableRangeCollection<LanguageInfo> Languages
        {
            get => _languages;
            set
            {
                _languages = value;
                RaisePropertyChanged(() => Languages);
            }
        }

        public LanguageInfo SelectedLanguage
        {
            get => _selectedLanguage;
            set
            {
                _selectedLanguage = value;
                RaisePropertyChanged(() => SelectedLanguage);
                if (_isInitialized)
                {
                    AsyncRunner.Run(ChangeLanguage());
                }
            }
        }

        private async Task ForgotPasswordAsync()
        {
            await NavigationService.SetMainPage<ForgotPasswordView>();
        }

        private async Task EmailActivationAsync()
        {
            await NavigationService.SetMainPage<EmailActivationView>();
        }

        private async Task ChangeLanguage()
        {
            _applicationContext.CurrentLanguage = _selectedLanguage;

            await UserConfigurationManager.GetAsync(async () =>
            {
                await NavigationService.SetMainPage<LoginView>(clearNavigationHistory: true);
            });
        }

        public override Task InitializeAsync(object navigationData)
        {
            _navigationData = (string)navigationData;
            _isInitialized = true;
            return Task.CompletedTask;
        }

        public string UserName
        {
            get => _accountService.AbpAuthenticateModel.UserNameOrEmailAddress;
            set
            {
                _accountService.AbpAuthenticateModel.UserNameOrEmailAddress = value;
                SetLoginButtonEnabled();
                RaisePropertyChanged(() => UserName);
            }
        }

        public string Password
        {
            get => _accountService.AbpAuthenticateModel.Password;
            set
            {
                _accountService.AbpAuthenticateModel.Password = value;
                SetLoginButtonEnabled();
                RaisePropertyChanged(() => Password);
            }
        }

        public void SetLoginButtonEnabled()
        {
            IsLoginEnabled = !string.IsNullOrWhiteSpace(UserName) && !string.IsNullOrWhiteSpace(Password);
        }

        public bool IsLoginEnabled
        {
            get => _isLoginEnabled;
            set
            {
                _isLoginEnabled = value;
                RaisePropertyChanged(() => IsLoginEnabled);
            }
        }

        private async Task LoginUserAsync()
        {
            await SetBusyAsync(async () =>
            {
                await _accountService.LoginUserAsync();
            });
        }

        private void PopulateLoginInfoFromStorage()
        {
            var loginInfo = _dataStorageService.RetrieveLoginInfo();
            if (loginInfo == null)
            {
                return;
            }

            if (loginInfo.User != null)
            {
                UserName = loginInfo.User.UserName;
            }

            RaisePropertyChanged(() => CurrentTenancyNameOrDefault);
        }

        private async Task PageAppearingAsync()
        {
            PopulateLoginInfoFromStorage();
            await Task.CompletedTask;
        }
    }
}
