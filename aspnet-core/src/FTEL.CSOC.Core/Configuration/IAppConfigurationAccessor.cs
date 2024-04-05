using Microsoft.Extensions.Configuration;

namespace FTEL.CSOC.Configuration
{
    public interface IAppConfigurationAccessor
    {
        IConfigurationRoot Configuration { get; }
    }
}
