using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class CreateOrEditNetworkAdapterDto : EntityDto<long?>
    {
        public long BaseBoardId { get; set; }

        [StringLength(NetworkAdapterConsts.MaxNameLength, MinimumLength = NetworkAdapterConsts.MinNameLength)]
        public string Name { get; set; }

        [StringLength(NetworkAdapterConsts.MaxPhysicalAddressLength, MinimumLength = NetworkAdapterConsts.MinPhysicalAddressLength)]
        public string PhysicalAddress { get; set; }

        [StringLength(NetworkAdapterConsts.MaxIPv4AddressLength, MinimumLength = NetworkAdapterConsts.MinIPv4AddressLength)]
        public string IPv4Address { get; set; }

        [StringLength(NetworkAdapterConsts.MaxIPv6AddressLength, MinimumLength = NetworkAdapterConsts.MinIPv6AddressLength)]
        public string IPv6Address { get; set; }

        public bool UseDHCP { get; set; }
    }
}