using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditPhysicalMemoryDto : EntityDto<long?>
    {

        [StringLength(PhysicalMemoryConsts.MaxNameLength, MinimumLength = PhysicalMemoryConsts.MinNameLength)]
        public string Name { get; set; }

        [Required]
        public long Capacity { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxPartNumberLength, MinimumLength = PhysicalMemoryConsts.MinPartNumberLength)]
        public string PartNumber { get; set; }

        [Required]
        public int Speed { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxSerialNumberLength, MinimumLength = PhysicalMemoryConsts.MinSerialNumberLength)]
        public string SerialNumber { get; set; }

    }
}