using System.Threading.Tasks;

namespace FTEL.CSOC.Security.Recaptcha
{
    public interface IRecaptchaValidator
    {
        Task ValidateAsync(string captchaResponse);
    }
}