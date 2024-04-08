using Abp;

namespace FTEL.CSOC
{
    /// <summary>
    /// This class can be used as a base class for services in this application.
    /// It has some useful objects property-injected and has some basic methods most of services may need to.
    /// It's suitable for non domain nor application service classes.
    /// For domain services inherit <see cref="CSOCDomainServiceBase"/>.
    /// For application services inherit CSOCAppServiceBase.
    /// </summary>
    public abstract class CSOCServiceBase : AbpServiceBase
    {
        protected CSOCServiceBase()
        {
            LocalizationSourceName = CSOCConsts.LocalizationSourceName;
        }
    }
}