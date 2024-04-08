using Abp.AutoMapper;
using Abp.Modules;
using Abp.Reflection.Extensions;

namespace FTEL.CSOC.Startup
{
    [DependsOn(typeof(CSOCCoreModule))]
    public class CSOCGraphQLModule : AbpModule
    {
        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCGraphQLModule).GetAssembly());
        }

        public override void PreInitialize()
        {
            base.PreInitialize();

            //Adding custom AutoMapper configuration
            Configuration.Modules.AbpAutoMapper().Configurators.Add(CustomDtoMapper.CreateMappings);
        }
    }
}