using Microsoft.AspNetCore.Components;
using FTEL.CSOC.Authorization.Accounts;
using FTEL.CSOC.Authorization.Accounts.Dto;
using FTEL.CSOC.Core.Dependency;
using FTEL.CSOC.Core.Threading;
using FTEL.CSOC.Mobile.MAUI.Models.Login;
using FTEL.CSOC.Mobile.MAUI.Shared;

namespace FTEL.CSOC.Mobile.MAUI.Pages.Login
{
    public partial class EmailActivationModal : ModalBase
    {
        public override string ModalId => "email-activation-modal";

        [Parameter] public EventCallback OnSave { get; set; }

        public EmailActivationModel emailActivationModel { get; set; } = new EmailActivationModel();

        private readonly IAccountAppService _accountAppService;

        public EmailActivationModal()
        {
            _accountAppService = DependencyResolver.Resolve<IAccountAppService>();
        }

        protected virtual async Task Save()
        {
            await SetBusyAsync(async () =>
            {
                await WebRequestExecuter.Execute(
                async () =>
                    await _accountAppService.SendEmailActivationLink(new SendEmailActivationLinkInput
                    {
                        EmailAddress = emailActivationModel.EmailAddress
                    }),
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
