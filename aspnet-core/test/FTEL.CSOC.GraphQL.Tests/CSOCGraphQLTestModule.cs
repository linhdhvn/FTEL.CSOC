using Abp.Modules;
using Abp.Reflection.Extensions;
using Castle.Windsor.MsDependencyInjection;
using Microsoft.Extensions.DependencyInjection;
using FTEL.CSOC.Configure;
using FTEL.CSOC.Startup;
using FTEL.CSOC.Test.Base;

namespace FTEL.CSOC.GraphQL.Tests
{
    [DependsOn(
        typeof(CSOCGraphQLModule),
        typeof(CSOCTestBaseModule))]
    public class CSOCGraphQLTestModule : AbpModule
    {
        public override void PreInitialize()
        {
            IServiceCollection services = new ServiceCollection();
            
            services.AddAndConfigureGraphQL();

            WindsorRegistrationHelper.CreateServiceProvider(IocManager.IocContainer, services);
        }

        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCGraphQLTestModule).GetAssembly());
        }
    }
}