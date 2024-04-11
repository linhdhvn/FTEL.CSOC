using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities.Auditing;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_BaseBoards")]
    public class BaseBoard : Entity<long>
    {

        [StringLength(BaseBoardConsts.MaxManufacturerLength, MinimumLength = BaseBoardConsts.MinManufacturerLength)]
        public virtual string Manufacturer { get; set; }

        [StringLength(BaseBoardConsts.MaxModelLength, MinimumLength = BaseBoardConsts.MinModelLength)]
        public virtual string Model { get; set; }

        [StringLength(BaseBoardConsts.MaxSerialNumberLength, MinimumLength = BaseBoardConsts.MinSerialNumberLength)]
        public virtual string SerialNumber { get; set; }

        [StringLength(BaseBoardConsts.MaxUUIDLength, MinimumLength = BaseBoardConsts.MinUUIDLength)]
        public virtual string UUID { get; set; }

        [StringLength(BaseBoardConsts.MaxDescriptionLength, MinimumLength = BaseBoardConsts.MinDescriptionLength)]
        public virtual string Description { get; set; }

        public virtual DateTime CreateTime { get; set; }

        public virtual DateTime? UpdateTime { get; set; }

    }
}