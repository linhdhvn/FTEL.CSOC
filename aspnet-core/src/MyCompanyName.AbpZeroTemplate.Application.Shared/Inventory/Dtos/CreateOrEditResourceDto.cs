using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditResourceDto : EntityDto<long?>
    {

        [Required]
        [StringLength(ResourceConsts.MaxNameLength, MinimumLength = ResourceConsts.MinNameLength)]
        public string Name { get; set; }

        [StringLength(ResourceConsts.MaxOperatingSystemLength, MinimumLength = ResourceConsts.MinOperatingSystemLength)]
        public string OperatingSystem { get; set; }

        [StringLength(ResourceConsts.MaxBuildNumberLength, MinimumLength = ResourceConsts.MinBuildNumberLength)]
        public string BuildNumber { get; set; }

        public DateTime? InstallDate { get; set; }

        [StringLength(ResourceConsts.MaxHostNameLength, MinimumLength = ResourceConsts.MinHostNameLength)]
        public string HostName { get; set; }

        [StringLength(ResourceConsts.MaxDomainLength, MinimumLength = ResourceConsts.MinDomainLength)]
        public string Domain { get; set; }

        [StringLength(ResourceConsts.MaxDescriptionLength, MinimumLength = ResourceConsts.MinDescriptionLength)]
        public string Description { get; set; }

        [Required]
        public DateTime CreateTime { get; set; }

        public DateTime? UpdateTime { get; set; }

        public DateTime? LastBootUpTime { get; set; }

    }
}