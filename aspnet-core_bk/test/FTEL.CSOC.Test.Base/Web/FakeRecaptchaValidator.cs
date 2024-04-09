using System.Threading.Tasks;
using FTEL.CSOC.Security.Recaptcha;

namespace FTEL.CSOC.Test.Base.Web
{
    public class FakeRecaptchaValidator : IRecaptchaValidator
    {
        public Task ValidateAsync(string captchaResponse)
        {
            return Task.CompletedTask;
        }
    }
}
