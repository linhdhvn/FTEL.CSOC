using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditBaseBoardDto : EntityDto<long?>
    {

        [StringLength(BaseBoardConsts.MaxManufacturerLength, MinimumLength = BaseBoardConsts.MinManufacturerLength)]
        public string Manufacturer { get; set; }

        [StringLength(BaseBoardConsts.MaxModelLength, MinimumLength = BaseBoardConsts.MinModelLength)]
        public string Model { get; set; }

        [StringLength(BaseBoardConsts.MaxSerialNumberLength, MinimumLength = BaseBoardConsts.MinSerialNumberLength)]
        public string SerialNumber { get; set; }

        [StringLength(BaseBoardConsts.MaxUUIDLength, MinimumLength = BaseBoardConsts.MinUUIDLength)]
        public string UUID { get; set; }

        [StringLength(BaseBoardConsts.MaxDescriptionLength, MinimumLength = BaseBoardConsts.MinDescriptionLength)]
        public string Description { get; set; }

        public DateTime CreateTime { get; set; }

        public DateTime? UpdateTime { get; set; }

    }
}