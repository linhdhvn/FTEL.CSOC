using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities.Auditing;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_DataStorages")]
    public class DataStorage : Entity<long>
    {
        [StringLength(DataStorageConsts.MaxModelLength, MinimumLength = DataStorageConsts.MinModelLength)]
        public virtual string Model { get; set; }

        public virtual long? Size { get; set; }

        [StringLength(DataStorageConsts.MaxSerialNumberLength, MinimumLength = DataStorageConsts.MinSerialNumberLength)]
        public virtual string SerialNumber { get; set; }

        [StringLength(DataStorageConsts.MaxMediaTypeLength, MinimumLength = DataStorageConsts.MinMediaTypeLength)]
        public virtual string MediaType { get; set; }

        [StringLength(DataStorageConsts.MaxHealthStatusLength, MinimumLength = DataStorageConsts.MinHealthStatusLength)]
        public virtual string HealthStatus { get; set; }

        public virtual bool IsDeleted { get; set; }

        public virtual long BaseBoardId { get; set; }

        [ForeignKey("BaseBoardId")]
        public BaseBoard BaseBoardFk { get; set; }
    }
}