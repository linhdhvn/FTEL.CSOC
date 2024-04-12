using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities.Auditing;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [Table("inv_NetworkAdapters")]
    public class NetworkAdapter : Entity<long>
    {

        [StringLength(NetworkAdapterConsts.MaxNameLength, MinimumLength = NetworkAdapterConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [StringLength(NetworkAdapterConsts.MaxPhysicalAddressLength, MinimumLength = NetworkAdapterConsts.MinPhysicalAddressLength)]
        public virtual string PhysicalAddress { get; set; }

        [StringLength(NetworkAdapterConsts.MaxIPv4AddressLength, MinimumLength = NetworkAdapterConsts.MinIPv4AddressLength)]
        public virtual string IPv4Address { get; set; }

        [StringLength(NetworkAdapterConsts.MaxIPv6AddressLength, MinimumLength = NetworkAdapterConsts.MinIPv6AddressLength)]
        public virtual string IPv6Address { get; set; }

        public virtual bool UseDHCP { get; set; }

        public virtual long BaseBoardId { get; set; }

        [ForeignKey("BaseBoardId")]
        public BaseBoard BaseBoardFk { get; set; }
    }
}