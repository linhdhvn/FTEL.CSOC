using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Abp.Application.Services.Dto;
using Abp.Auditing;
using Abp.Runtime.Session;
using Microsoft.EntityFrameworkCore;
using FTEL.CSOC.Authentication.TwoFactor;
using FTEL.CSOC.Editions;
using FTEL.CSOC.Sessions.Dto;
using FTEL.CSOC.UiCustomization;
using FTEL.CSOC.Authorization.Delegation;
using FTEL.CSOC.Authorization.Users;
using Abp.Domain.Uow;
using Abp.Localization;

namespace FTEL.CSOC.Sessions
{
    public class SessionAppService : CSOCAppServiceBase, ISessionAppService
    {
        private readonly IUiThemeCustomizerFactory _uiThemeCustomizerFactory;
        private readonly IUserDelegationConfiguration _userDelegationConfiguration;
        private readonly IUnitOfWorkManager _unitOfWorkManager;
        private readonly EditionManager _editionManager;
        private readonly ILocalizationContext _localizationContext;

        public SessionAppService(
            IUiThemeCustomizerFactory uiThemeCustomizerFactory,
            IUserDelegationConfiguration userDelegationConfiguration,
            IUnitOfWorkManager unitOfWorkManager,
            EditionManager editionManager, ILocalizationContext localizationContext)
        {
            _uiThemeCustomizerFactory = uiThemeCustomizerFactory;
            _userDelegationConfiguration = userDelegationConfiguration;
            _unitOfWorkManager = unitOfWorkManager;
            _editionManager = editionManager;
            _localizationContext = localizationContext;
        }

        [DisableAuditing]
        public async Task<GetCurrentLoginInformationsOutput> GetCurrentLoginInformations()
        {
            return await _unitOfWorkManager.WithUnitOfWorkAsync(async () =>
            {
                var output = new GetCurrentLoginInformationsOutput
                {
                    Application = new ApplicationInfoDto
                    {
                        Version = AppVersionHelper.Version,
                        ReleaseDate = AppVersionHelper.ReleaseDate,
                        Features = new Dictionary<string, bool>(),
                        Currency = Consts.Currency,
                        CurrencySign = Consts.CurrencySign,
                        AllowTenantsToChangeEmailSettings = Consts.AllowTenantsToChangeEmailSettings,
                        UserDelegationIsEnabled = _userDelegationConfiguration.IsEnabled,
                        TwoFactorCodeExpireSeconds = TwoFactorCodeCacheItem.DefaultSlidingExpireTime.TotalSeconds
                    }
                };

                var uiCustomizer = await _uiThemeCustomizerFactory.GetCurrentUiCustomizer();
                output.Theme = await uiCustomizer.GetUiSettings();

                if (AbpSession.TenantId.HasValue)
                {
                    output.Tenant = await GetTenantLoginInfo(AbpSession.GetTenantId());
                }

                if (AbpSession.ImpersonatorTenantId.HasValue)
                {
                    output.ImpersonatorTenant = await GetTenantLoginInfo(AbpSession.ImpersonatorTenantId.Value);
                }

                if (AbpSession.UserId.HasValue)
                {
                    output.User = ObjectMapper.Map<UserLoginInfoDto>(await GetCurrentUserAsync());
                }

                if (AbpSession.ImpersonatorUserId.HasValue)
                {
                    output.ImpersonatorUser = ObjectMapper.Map<UserLoginInfoDto>(await GetImpersonatorUserAsync());
                }

                if (output.Tenant == null)
                {
                    return output;
                }



                output.Tenant.SubscriptionDateString = GetTenantSubscriptionDateString(output);
                output.Tenant.CreationTimeString = output.Tenant.CreationTime.ToString("d");

                return output;
            });
        }

        private async Task<TenantLoginInfoDto> GetTenantLoginInfo(int tenantId)
        {
            var tenant = await TenantManager.Tenants
                .Include(t => t.Edition)
                .FirstAsync(t => t.Id == AbpSession.GetTenantId());

            var tenantLoginInfo = ObjectMapper
                .Map<TenantLoginInfoDto>(tenant);

            if (!tenant.EditionId.HasValue)
            {
                return tenantLoginInfo;
            }

            return tenantLoginInfo;
        }



        private string GetTenantSubscriptionDateString(GetCurrentLoginInformationsOutput output)
        {
            return output.Tenant.SubscriptionEndDateUtc == null
                ? L("Unlimited")
                : output.Tenant.SubscriptionEndDateUtc?.ToString("d");
        }

        public async Task<UpdateUserSignInTokenOutput> UpdateUserSignInToken()
        {
            if (AbpSession.UserId <= 0)
            {
                throw new Exception(L("ThereIsNoLoggedInUser"));
            }

            var user = await UserManager.GetUserAsync(AbpSession.ToUserIdentifier());
            user.SetSignInToken();
            return new UpdateUserSignInTokenOutput
            {
                SignInToken = user.SignInToken,
                EncodedUserId = Convert.ToBase64String(Encoding.UTF8.GetBytes(user.Id.ToString())),
                EncodedTenantId = user.TenantId.HasValue
                    ? Convert.ToBase64String(Encoding.UTF8.GetBytes(user.TenantId.Value.ToString()))
                    : ""
            };
        }

        protected virtual async Task<User> GetImpersonatorUserAsync()
        {
            using (CurrentUnitOfWork.SetTenantId(AbpSession.ImpersonatorTenantId))
            {
                var user = await UserManager.FindByIdAsync(AbpSession.ImpersonatorUserId.ToString());
                if (user == null)
                {
                    throw new Exception("User not found!");
                }

                return user;
            }
        }
    }
}
