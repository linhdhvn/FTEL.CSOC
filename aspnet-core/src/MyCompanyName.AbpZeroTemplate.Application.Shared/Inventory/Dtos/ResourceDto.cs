using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class ResourceDto : EntityDto<long>
    {
        public string Name { get; set; }

        public string OperatingSystem { get; set; }

        public string BuildNumber { get; set; }

        public DateTime? InstallDate { get; set; }

        public string HostName { get; set; }

        public string Domain { get; set; }

        public string Description { get; set; }

        public DateTime CreateTime { get; set; }

        public DateTime? UpdateTime { get; set; }

        public DateTime? LastBootUpTime { get; set; }

    }
}