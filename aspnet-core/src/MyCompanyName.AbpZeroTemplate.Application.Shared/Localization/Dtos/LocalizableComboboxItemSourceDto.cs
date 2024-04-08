using System.Collections.ObjectModel;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    //Mapped in CustomDtoMapper
    public class LocalizableComboboxItemSourceDto
    {
        public Collection<LocalizableComboboxItemDto> Items { get; set; }
    }
}