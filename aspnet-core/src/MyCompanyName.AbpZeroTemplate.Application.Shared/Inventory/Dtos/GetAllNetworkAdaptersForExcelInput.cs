using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllNetworkAdaptersForExcelInput
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public string PhysicalAddressFilter { get; set; }

        public string IPv4AddressFilter { get; set; }

        public string IPv6AddressFilter { get; set; }

        public int? UseDHCPFilter { get; set; }

    }
}