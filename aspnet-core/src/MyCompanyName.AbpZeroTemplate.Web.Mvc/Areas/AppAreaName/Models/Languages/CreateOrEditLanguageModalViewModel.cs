using Abp.AutoMapper;
using MyCompanyName.AbpZeroTemplate.Localization.Dtos;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Languages
{
    [AutoMapFrom(typeof(GetLanguageForEditOutput))]
    public class CreateOrEditLanguageModalViewModel : GetLanguageForEditOutput
    {
        public bool IsEditMode => Language.Id.HasValue;
    }
}