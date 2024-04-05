using System.ComponentModel.DataAnnotations;

namespace FTEL.CSOC.Authorization.Accounts.Dto
{
    public class SendEmailActivationLinkInput
    {
        [Required]
        public string EmailAddress { get; set; }
    }
}