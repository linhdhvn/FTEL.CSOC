using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_Resources")]
    public class Resource : Entity<long>
    {
        [Required]
        [StringLength(ResourceConsts.MaxNameLength, MinimumLength = ResourceConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [StringLength(ResourceConsts.MaxOperatingSystemLength, MinimumLength = ResourceConsts.MinOperatingSystemLength)]
        public virtual string OperatingSystem { get; set; }

        [StringLength(ResourceConsts.MaxBuildNumberLength, MinimumLength = ResourceConsts.MinBuildNumberLength)]
        public virtual string BuildNumber { get; set; }

        public virtual DateTime? InstallDate { get; set; }

        [StringLength(ResourceConsts.MaxHostNameLength, MinimumLength = ResourceConsts.MinHostNameLength)]
        public virtual string HostName { get; set; }

        [StringLength(ResourceConsts.MaxDomainLength, MinimumLength = ResourceConsts.MinDomainLength)]
        public virtual string Domain { get; set; }

        [StringLength(ResourceConsts.MaxDescriptionLength, MinimumLength = ResourceConsts.MinDescriptionLength)]
        public virtual string Description { get; set; }

        public virtual DateTime CreateTime { get; set; }

        public virtual DateTime? UpdateTime { get; set; }

        public virtual DateTime? LastBootUpTime { get; set; }

        public virtual bool IsDeleted { get; set; }

        [Key, Column(Order = 1)]
        public virtual long BaseBoardId { get; set; }

        [ForeignKey("BaseBoardId")]
        public BaseBoard BaseBoardFk { get; set; }
    }
}