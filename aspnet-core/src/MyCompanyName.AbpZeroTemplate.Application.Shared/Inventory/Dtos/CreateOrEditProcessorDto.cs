using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditProcessorDto : EntityDto<long?>
    {
        public long BaseBoardId { get; set; }

        [Required]
        [StringLength(ProcessorConsts.MaxNameLength, MinimumLength = ProcessorConsts.MinNameLength)]
        public string Name { get; set; }

        [Required]
        [StringLength(ProcessorConsts.MaxProcessorIdLength, MinimumLength = ProcessorConsts.MinProcessorIdLength)]
        public string ProcessorId { get; set; }

        [StringLength(ProcessorConsts.MaxSerialNumberLength, MinimumLength = ProcessorConsts.MinSerialNumberLength)]
        public string SerialNumber { get; set; }

        [StringLength(ProcessorConsts.MaxPartNumberLength, MinimumLength = ProcessorConsts.MinPartNumberLength)]
        public string PartNumber { get; set; }

        public DateTime CreateTime { get; set; }

        public DateTime? UpdateTime { get; set; }

        public bool IsDeleted { get; set; }
    }
}