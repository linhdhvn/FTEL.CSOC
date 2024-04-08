using System.Threading.Tasks;
using MyCompanyName.AbpZeroTemplate.Common;
using MyCompanyName.AbpZeroTemplate.Test.Base;
using Shouldly;

namespace MyCompanyName.AbpZeroTemplate.Tests.CommonLookup
{
    // ReSharper disable once InconsistentNaming
    public class CommonLookupAppService_Tests : AppTestBase
    {
        private readonly ICommonLookupAppService _commonLookupAppService;

        public CommonLookupAppService_Tests()
        {
            LoginAsHostAdmin();

            _commonLookupAppService = Resolve<ICommonLookupAppService>();
        }
    }
}
