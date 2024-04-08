using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Domain.Entities;

namespace MyCompanyName.AbpZeroTemplate.Localization
{
    [Table("local_ProvinceTypes")]
    public class ProvinceType : Entity
    {
        [Required]
        [StringLength(50, MinimumLength = 0)]
        public virtual string Name { get; set; }
    }
}