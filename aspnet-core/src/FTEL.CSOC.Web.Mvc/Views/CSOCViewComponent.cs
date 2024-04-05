using Abp.AspNetCore.Mvc.ViewComponents;

namespace FTEL.CSOC.Web.Views
{
    public abstract class CSOCViewComponent : AbpViewComponent
    {
        protected CSOCViewComponent()
        {
            LocalizationSourceName = CSOCConsts.LocalizationSourceName;
        }
    }
}