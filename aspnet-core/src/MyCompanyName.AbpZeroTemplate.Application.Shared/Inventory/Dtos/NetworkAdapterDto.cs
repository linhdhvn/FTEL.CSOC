using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class NetworkAdapterDto : EntityDto<long>
    {
        public string Name { get; set; }

        public string PhysicalAddress { get; set; }

        public string IPv4Address { get; set; }

        public string IPv6Address { get; set; }

        public bool UseDHCP { get; set; }

    }
}