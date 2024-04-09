using FTEL.CSOC.EntityFrameworkCore;

namespace FTEL.CSOC.Test.Base.TestData
{
    public class TestDataBuilder
    {
        private readonly AppDbContext _context;
        private readonly int _tenantId;

        public TestDataBuilder(AppDbContext context, int tenantId)
        {
            _context = context;
            _tenantId = tenantId;
        }

        public void Create()
        {
            new TestOrganizationUnitsBuilder(_context, _tenantId).Create();

            _context.SaveChanges();
        }
    }
}
