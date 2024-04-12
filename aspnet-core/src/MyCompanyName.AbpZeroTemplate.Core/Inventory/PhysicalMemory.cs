using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_PhysicalMemories")]
    public class PhysicalMemory : Entity<long>
    {
        [StringLength(PhysicalMemoryConsts.MaxNameLength, MinimumLength = PhysicalMemoryConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [Required]
        public virtual int Capacity { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxPartNumberLength, MinimumLength = PhysicalMemoryConsts.MinPartNumberLength)]
        public virtual string PartNumber { get; set; }

        [Required]
        public virtual int Speed { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxSerialNumberLength, MinimumLength = PhysicalMemoryConsts.MinSerialNumberLength)]
        public virtual string SerialNumber { get; set; }

        public virtual bool IsDeleted { get; set; }

        public virtual long BaseBoardId { get; set; }

        [ForeignKey("BaseBoardId")]
        public BaseBoard BaseBoardFk { get; set; }
    }
}