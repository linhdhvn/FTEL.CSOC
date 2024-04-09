using Abp.AspNetCore.Mvc.Views;

namespace FTEL.CSOC.Web.Views
{
    public abstract class CSOCRazorPage<TModel> : AbpRazorPage<TModel>
    {
        protected CSOCRazorPage()
        {
            LocalizationSourceName = Consts.LocalizationSourceName;
        }
    }
}
