using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditPhysicalMemoryDto : EntityDto<long?>
    {
        public long BaseBoardId { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxNameLength, MinimumLength = PhysicalMemoryConsts.MinNameLength)]
        public string Name { get; set; }

        [Required]
        public int Capacity { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxPartNumberLength, MinimumLength = PhysicalMemoryConsts.MinPartNumberLength)]
        public string PartNumber { get; set; }

        [Required]
        public int Speed { get; set; }

        [StringLength(PhysicalMemoryConsts.MaxSerialNumberLength, MinimumLength = PhysicalMemoryConsts.MinSerialNumberLength)]
        public string SerialNumber { get; set; }
    }
}