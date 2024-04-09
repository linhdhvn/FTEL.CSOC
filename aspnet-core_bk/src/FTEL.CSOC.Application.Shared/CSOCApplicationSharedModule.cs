using Abp.Modules;
using Abp.Reflection.Extensions;

namespace FTEL.CSOC
{
    [DependsOn(typeof(CSOCCoreSharedModule))]
    public class CSOCApplicationSharedModule : AbpModule
    {
        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCApplicationSharedModule).GetAssembly());
        }
    }
}