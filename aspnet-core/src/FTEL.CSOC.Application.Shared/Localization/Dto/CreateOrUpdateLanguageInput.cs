using System.ComponentModel.DataAnnotations;

namespace FTEL.CSOC.Localization.Dto
{
    public class CreateOrUpdateLanguageInput
    {
        [Required]
        public ApplicationLanguageEditDto Language { get; set; }
    }
}