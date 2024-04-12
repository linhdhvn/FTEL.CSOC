using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditDataStorageDto : EntityDto<long?>
    {
        public long BaseBoardId { get; set; }

        [StringLength(DataStorageConsts.MaxModelLength, MinimumLength = DataStorageConsts.MinModelLength)]
        public string Model { get; set; }

        public long? Size { get; set; }

        [StringLength(DataStorageConsts.MaxSerialNumberLength, MinimumLength = DataStorageConsts.MinSerialNumberLength)]
        public string SerialNumber { get; set; }

        [StringLength(DataStorageConsts.MaxMediaTypeLength, MinimumLength = DataStorageConsts.MinMediaTypeLength)]
        public string MediaType { get; set; }

        [StringLength(DataStorageConsts.MaxHealthStatusLength, MinimumLength = DataStorageConsts.MinHealthStatusLength)]
        public string HealthStatus { get; set; }

        public  bool IsDeleted { get; set; }
    }
}