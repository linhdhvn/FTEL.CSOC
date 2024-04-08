using Abp.Dependency;
using Abp.Reflection.Extensions;
using Microsoft.Extensions.Configuration;
using FTEL.CSOC.Configuration;

namespace FTEL.CSOC.Test.Base.Configuration
{
    public class TestAppConfigurationAccessor : IAppConfigurationAccessor, ISingletonDependency
    {
        public IConfigurationRoot Configuration { get; }

        public TestAppConfigurationAccessor()
        {
            Configuration = AppConfigurations.Get(
                typeof(CSOCTestBaseModule).GetAssembly().GetDirectoryPathOrNull()
            );
        }
    }
}
