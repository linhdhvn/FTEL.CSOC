using Abp.AutoMapper;
using Abp.Configuration.Startup;
using Abp.Modules;
using Abp.Reflection.Extensions;
using FTEL.CSOC.ApiClient;
using FTEL.CSOC.Mobile.MAUI.Core.ApiClient;

namespace FTEL.CSOC
{
    [DependsOn(typeof(CSOCClientModule), typeof(AbpAutoMapperModule))]

    public class CSOCMobileMAUIModule : AbpModule
    {
        public override void PreInitialize()
        {
            Configuration.Localization.IsEnabled = false;
            Configuration.BackgroundJobs.IsJobExecutionEnabled = false;

            Configuration.ReplaceService<IApplicationContext, MAUIApplicationContext>();
        }

        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCMobileMAUIModule).GetAssembly());
        }
    }
}