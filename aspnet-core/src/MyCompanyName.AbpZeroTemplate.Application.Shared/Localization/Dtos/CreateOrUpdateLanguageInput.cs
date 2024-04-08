using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class CreateOrUpdateLanguageInput
    {
        [Required]
        public ApplicationLanguageEditDto Language { get; set; }
    }
}