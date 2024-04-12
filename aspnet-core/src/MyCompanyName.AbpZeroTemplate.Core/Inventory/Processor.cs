using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_Processors")]
    public class Processor : Entity<long>
    {
        [Required]
        [StringLength(ProcessorConsts.MaxNameLength, MinimumLength = ProcessorConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [Required]
        [StringLength(ProcessorConsts.MaxProcessorIdLength, MinimumLength = ProcessorConsts.MinProcessorIdLength)]
        public virtual string ProcessorId { get; set; }


        [StringLength(ProcessorConsts.MaxSerialNumberLength, MinimumLength = ProcessorConsts.MinSerialNumberLength)]
        public virtual string SerialNumber { get; set; }

        [StringLength(ProcessorConsts.MaxPartNumberLength, MinimumLength = ProcessorConsts.MinPartNumberLength)]
        public virtual string PartNumber { get; set; }

        public virtual DateTime CreateTime { get; set; }

        public virtual DateTime? UpdateTime { get; set; }

        public virtual bool IsDeleted { get; set; }

        public virtual long BaseBoardId { get; set; }

        [ForeignKey("BaseBoardId")]
        public BaseBoard BaseBoardFk { get; set; }
    }
}