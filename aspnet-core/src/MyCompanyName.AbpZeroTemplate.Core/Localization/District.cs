using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    [Table("local_Districts")]
    public class District : Entity<long>
    {
        [Required]
        [StringLength(DistrictConsts.MaxNameLength, MinimumLength = DistrictConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [StringLength(DistrictConsts.MaxLatiLongTudeLength, MinimumLength = DistrictConsts.MinLatiLongTudeLength)]
        public virtual string LatiLongTude { get; set; }

        public virtual long ProvinceId { get; set; }

        [ForeignKey("ProvinceId")]
        public Province ProvinceFk { get; set; }

        public virtual int DistrictTypeId { get; set; }

        [ForeignKey("DistrictTypeId")]
        public DistrictType DistrictTypeFk { get; set; }
    }
}