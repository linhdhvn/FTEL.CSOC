using System.Data.Common;
using Microsoft.EntityFrameworkCore;

namespace FTEL.CSOC.EntityFrameworkCore
{
    public static class DbContextConfigurer
    {
        public static void Configure(DbContextOptionsBuilder<AppDbContext> builder, string connectionString)
        {
            builder.UseSqlServer(connectionString);
        }

        public static void Configure(DbContextOptionsBuilder<AppDbContext> builder, DbConnection connection)
        {
            builder.UseSqlServer(connection);
        }
    }
}