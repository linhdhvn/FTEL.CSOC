using Abp.Domain.Services;

namespace FTEL.CSOC
{
    public abstract class CSOCDomainServiceBase : DomainService
    {
        /* Add your common members for all your domain services. */

        protected CSOCDomainServiceBase()
        {
            LocalizationSourceName = CSOCConsts.LocalizationSourceName;
        }
    }
}
