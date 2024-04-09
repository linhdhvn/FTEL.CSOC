using Abp.Modules;
using Abp.Reflection.Extensions;

namespace FTEL.CSOC
{
    public class CSOCCoreSharedModule : AbpModule
    {
        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCCoreSharedModule).GetAssembly());
        }
    }
}