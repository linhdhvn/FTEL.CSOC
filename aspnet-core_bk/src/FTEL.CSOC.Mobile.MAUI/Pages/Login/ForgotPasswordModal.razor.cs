using Microsoft.AspNetCore.Components;
using FTEL.CSOC.Authorization.Accounts;
using FTEL.CSOC.Authorization.Accounts.Dto;
using FTEL.CSOC.Core.Dependency;
using FTEL.CSOC.Core.Threading;
using FTEL.CSOC.Mobile.MAUI.Models.Login;
using FTEL.CSOC.Mobile.MAUI.Shared;

namespace FTEL.CSOC.Mobile.MAUI.Pages.Login
{
    public partial class ForgotPasswordModal : ModalBase
    {
        public override string ModalId => "forgot-password-modal";
       
        [Parameter] public EventCallback OnSave { get; set; }
        
        public ForgotPasswordModel forgotPasswordModel { get; set; } = new ForgotPasswordModel();

        private readonly IAccountAppService _accountAppService;

        public ForgotPasswordModal()
        {
            _accountAppService = DependencyResolver.Resolve<IAccountAppService>();
        }

        protected virtual async Task Save()
        {
            await SetBusyAsync(async () =>
            {
                await WebRequestExecuter.Execute(
                async () =>
                    await _accountAppService.SendPasswordResetCode(new SendPasswordResetCodeInput { EmailAddress = forgotPasswordModel.EmailAddress }),
                    async () =>
                    {
                        await OnSave.InvokeAsync();
                    }
                );
            });
        }

        protected virtual async Task Cancel()
        {
            await Hide();
        }
    }
}
