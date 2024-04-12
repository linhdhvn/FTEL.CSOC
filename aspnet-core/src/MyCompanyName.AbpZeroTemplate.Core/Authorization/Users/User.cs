using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using Abp.Authorization.Users;
using Abp.Extensions;
using Abp.Timing;
using MyCompanyName.AbpZeroTemplate.Localization;

namespace MyCompanyName.AbpZeroTemplate.Authorization.Users
{
    /// <summary>
    /// Represents a user in the system.
    /// </summary>
    public class User : AbpUser<User>
    {
        public User()
        {
            IsLockoutEnabled = true;
            IsTwoFactorEnabled = true;
        }

        public virtual Guid? ProfilePictureId { get; set; }

        public virtual bool ShouldChangePasswordOnNextLogin { get; set; }

        public virtual DateTime? SignInTokenExpireTimeUtc { get; set; }

        public virtual string SignInToken { get; set; }

        public virtual string GoogleAuthenticatorKey { get; set; }

        public virtual string RecoveryCode { get; set; }

        public List<UserOrganizationUnit> OrganizationUnits { get; set; }

        //Can add application specific user properties here

        public virtual AccountType AccountType { get; set; }

        public virtual int? CountryId { get; set; }

        [ForeignKey("CountryId")]
        public Country CountryFk { get; set; }

        public virtual long? ProvinceId { get; set; }

        [ForeignKey("ProvinceId")]
        public Province ProvinceFk { get; set; }

        public virtual long? DistrictId { get; set; }

        [ForeignKey("DistrictId")]
        public District DistrictFk { get; set; }

        public virtual long? WardId { get; set; }

        [ForeignKey("WardId")]
        public Ward WardFk { get; set; }

        public override void SetNewPasswordResetCode()
        {
            /* This reset code is intentionally kept short.
             * It should be short and easy to enter in a mobile application, where user can not click a link.
             */
            PasswordResetCode = Guid.NewGuid().ToString("N").Truncate(10).ToUpperInvariant();
        }

        public void Unlock()
        {
            AccessFailedCount = 0;
            LockoutEndDateUtc = null;
        }

        public void SetSignInToken()
        {
            SignInToken = Guid.NewGuid().ToString();
            SignInTokenExpireTimeUtc = Clock.Now.AddMinutes(1).ToUniversalTime();
        }
    }
}