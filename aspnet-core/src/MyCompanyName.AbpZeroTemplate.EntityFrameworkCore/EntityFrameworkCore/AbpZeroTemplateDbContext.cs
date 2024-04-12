using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Localization;
using Abp.IdentityServer4vNext;
using Abp.Zero.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using MyCompanyName.AbpZeroTemplate.Authorization.Delegation;
using MyCompanyName.AbpZeroTemplate.Authorization.Roles;
using MyCompanyName.AbpZeroTemplate.Authorization.Users;
using MyCompanyName.AbpZeroTemplate.MultiTenancy;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.EntityFrameworkCore
{
    public class AbpZeroTemplateDbContext : AbpZeroDbContext<Tenant, Role, User, AbpZeroTemplateDbContext>, IAbpPersistedGrantDbContext
    {
        public virtual DbSet<Resource> Resources { get; set; }

        public virtual DbSet<NetworkAdapter> NetworkAdapters { get; set; }

        public virtual DbSet<DataStorage> DataStorages { get; set; }

        public virtual DbSet<PhysicalMemory> PhysicalMemories { get; set; }

        public virtual DbSet<Processor> Processors { get; set; }

        public virtual DbSet<BaseBoard> BaseBoards { get; set; }

        public virtual DbSet<Ward> Wards { get; set; }

        public virtual DbSet<WardType> WardTypes { get; set; }

        public virtual DbSet<District> Districts { get; set; }

        public virtual DbSet<Province> Provinces { get; set; }

        public virtual DbSet<Country> Countries { get; set; }

        public virtual DbSet<ProvinceType> ProvinceTypes { get; set; }

        public virtual DbSet<DistrictType> DistrictTypes { get; set; }

        /* Define an IDbSet for each entity of the application */

        public virtual DbSet<BinaryObject> BinaryObjects { get; set; }

        public virtual DbSet<PersistedGrantEntity> PersistedGrants { get; set; }

        public virtual DbSet<UserDelegation> UserDelegations { get; set; }

        public virtual DbSet<RecentPassword> RecentPasswords { get; set; }

        public AbpZeroTemplateDbContext(DbContextOptions<AbpZeroTemplateDbContext> options)
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

            modelBuilder.Entity<Resource>(b =>
            {
                b.HasKey(e => new { e.Id, e.BaseBoardId });
            });

            modelBuilder.ConfigurePersistedGrantEntity();
        }
    }
}