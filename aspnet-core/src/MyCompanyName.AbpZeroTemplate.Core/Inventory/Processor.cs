using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities.Auditing;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_Processors")]
    public class Processor : Entity<long>
    {

        [Required]
        [StringLength(ProcessorConsts.MaxNameLength, MinimumLength = ProcessorConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [StringLength(ProcessorConsts.MaxSerialNumberLength, MinimumLength = ProcessorConsts.MinSerialNumberLength)]
        public virtual string SerialNumber { get; set; }

        [StringLength(ProcessorConsts.MaxPartNumberLength, MinimumLength = ProcessorConsts.MinPartNumberLength)]
        public virtual string PartNumber { get; set; }

    }
}