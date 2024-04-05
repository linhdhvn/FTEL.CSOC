using System.Data.Common;
using Microsoft.EntityFrameworkCore;

namespace FTEL.CSOC.EntityFrameworkCore
{
    public static class CSOCDbContextConfigurer
    {
        public static void Configure(DbContextOptionsBuilder<CSOCDbContext> builder, string connectionString)
        {
            builder.UseSqlServer(connectionString);
        }

        public static void Configure(DbContextOptionsBuilder<CSOCDbContext> builder, DbConnection connection)
        {
            builder.UseSqlServer(connection);
        }
    }
}