using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities.Auditing;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_PhysicalMemories")]
    public class PhysicalMemory : Entity<long>
    {

        [StringLength(PhysicalMemoryConsts.MaxNameLength, MinimumLength = PhysicalMemoryConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [Required]
        public virtual long Capacity { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxPartNumberLength, MinimumLength = PhysicalMemoryConsts.MinPartNumberLength)]
        public virtual string PartNumber { get; set; }

        [Required]
        public virtual int Speed { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxSerialNumberLength, MinimumLength = PhysicalMemoryConsts.MinSerialNumberLength)]
        public virtual string SerialNumber { get; set; }

    }
}