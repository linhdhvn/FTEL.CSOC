using System.Threading.Tasks;
using FTEL.CSOC.Common;
using FTEL.CSOC.Test.Base;
using Shouldly;

namespace FTEL.CSOC.Tests.CommonLookup
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
