using System.ComponentModel.DataAnnotations;

namespace FTEL.CSOC.Web.Models.Account
{
    public class SendPasswordResetLinkViewModel
    {
        [Required]
        public string EmailAddress { get; set; }
    }
}