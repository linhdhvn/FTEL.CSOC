using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    [Table("local_Wards")]
    public class Ward : Entity<long>
    {
        [Required]
        [StringLength(WardConsts.MaxNameLength, MinimumLength = WardConsts.MinNameLength)]
        public virtual string Name { get; set; }

        [StringLength(WardConsts.MaxLatiLongTudeLength, MinimumLength = WardConsts.MinLatiLongTudeLength)]
        public virtual string LatiLongTude { get; set; }

        public virtual long DistrictId { get; set; }

        [ForeignKey("DistrictId")]
        public District DistrictFk { get; set; }

        public virtual int WardTypeId { get; set; }

        [ForeignKey("WardTypeId")]
        public WardType WardTypeFk { get; set; }
    }
}