using Abp.IdentityServer4vNext;
using Abp.Zero.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using FTEL.CSOC.Authorization.Delegation;
using FTEL.CSOC.Authorization.Roles;
using FTEL.CSOC.Authorization.Users;
using FTEL.CSOC.MultiTenancy;
using FTEL.CSOC.Storage;

namespace FTEL.CSOC.EntityFrameworkCore
{
    public class AppDbContext : AbpZeroDbContext<Tenant, Role, User, AppDbContext>, IAbpPersistedGrantDbContext
    {
        /* Define an IDbSet for each entity of the application */

        public virtual DbSet<BinaryObject> BinaryObjects { get; set; }

        public virtual DbSet<PersistedGrantEntity> PersistedGrants { get; set; }


        public virtual DbSet<UserDelegation> UserDelegations { get; set; }
        
        public virtual DbSet<RecentPassword> RecentPasswords { get; set; }

        public AppDbContext(DbContextOptions<AppDbContext> options)
            : base(options)
        {

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<BinaryObject>(b =>
            {
                b.HasIndex(e => new { e.TenantId });
            });

            modelBuilder.Entity<Tenant>(b =>
            {
                b.HasIndex(e => new { e.CreationTime });
            });

           

            modelBuilder.Entity<UserDelegation>(b =>
            {
                b.HasIndex(e => new { e.TenantId, e.SourceUserId });
                b.HasIndex(e => new { e.TenantId, e.TargetUserId });
            });

            modelBuilder.ConfigurePersistedGrantEntity();
        }
    }
}
