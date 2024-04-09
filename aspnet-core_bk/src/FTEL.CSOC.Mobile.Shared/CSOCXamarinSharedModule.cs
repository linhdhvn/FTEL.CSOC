using Abp.AutoMapper;
using Abp.Modules;
using Abp.Reflection.Extensions;

namespace FTEL.CSOC
{
    [DependsOn(typeof(CSOCClientModule), typeof(AbpAutoMapperModule))]
    public class CSOCXamarinSharedModule : AbpModule
    {
        public override void PreInitialize()
        {
            Configuration.Localization.IsEnabled = false;
            Configuration.BackgroundJobs.IsJobExecutionEnabled = false;
        }

        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCXamarinSharedModule).GetAssembly());
        }
    }
}