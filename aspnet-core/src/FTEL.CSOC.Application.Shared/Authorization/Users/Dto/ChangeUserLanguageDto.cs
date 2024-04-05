using System.ComponentModel.DataAnnotations;

namespace FTEL.CSOC.Authorization.Users.Dto
{
    public class ChangeUserLanguageDto
    {
        [Required]
        public string LanguageName { get; set; }
    }
}
