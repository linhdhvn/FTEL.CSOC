using Abp.Modules;
using Abp.Reflection.Extensions;

namespace FTEL.CSOC
{
    public class CSOCClientModule : AbpModule
    {
        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCClientModule).GetAssembly());
        }
    }
}
