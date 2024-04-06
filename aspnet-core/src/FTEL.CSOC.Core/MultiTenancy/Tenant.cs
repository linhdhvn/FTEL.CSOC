using System;
using System.ComponentModel.DataAnnotations;
using Abp.MultiTenancy;
using FTEL.CSOC.Authorization.Users;

namespace FTEL.CSOC.MultiTenancy
{
    /// <summary>
    /// Represents a Tenant in the system.
    /// A tenant is a isolated customer for the application
    /// which has it's own users, roles and other application entities.
    /// </summary>
    public class Tenant : AbpTenant<User>
    {
        public const int MaxLogoMimeTypeLength = 64;

        //Can add application specific tenant properties here

        public DateTime? SubscriptionEndDateUtc { get; set; }

        public bool IsInTrialPeriod { get; set; }

        public virtual Guid? CustomCssId { get; set; }

        public virtual Guid? DarkLogoId { get; set; }

        [MaxLength(MaxLogoMimeTypeLength)]
        public virtual string DarkLogoFileType { get; set; }
        
        public virtual Guid? LightLogoId { get; set; }

        [MaxLength(MaxLogoMimeTypeLength)]
        public virtual string LightLogoFileType { get; set; }

        protected Tenant()
        {

        }

        public Tenant(string tenancyName, string name)
            : base(tenancyName, name)
        {

        }

        public virtual bool HasLogo()
        {
            return (DarkLogoId != null && DarkLogoFileType != null) ||
                   (LightLogoId != null && LightLogoFileType != null);
        }
        
        public virtual bool HasDarkLogo()
        {
            return DarkLogoId != null && DarkLogoFileType != null;
        }     
        
        public virtual bool HasLightLogo()
        {
            return LightLogoId != null && LightLogoFileType != null;
        }

        public void ClearLogo()
        {
            DarkLogoId = null;
            DarkLogoFileType = null;
        }



        public bool HasUnlimitedTimeSubscription()
        {
            return SubscriptionEndDateUtc == null;
        }
    }
}