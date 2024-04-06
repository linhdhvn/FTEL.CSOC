using FTEL.CSOC.EntityFrameworkCore;

namespace FTEL.CSOC.Migrations.Seed.Host
{
    public class InitialHostDbBuilder
    {
        private readonly AppDbContext _context;

        public InitialHostDbBuilder(AppDbContext context)
        {
            _context = context;
        }

        public void Create()
        {
            new DefaultLanguagesCreator(_context).Create();
            new HostRoleAndUserCreator(_context).Create();
            new DefaultSettingsCreator(_context).Create();

            _context.SaveChanges();
        }
    }
}
