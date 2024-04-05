﻿using FTEL.CSOC.Authorization.Users.Profile.Dto;
using System.Threading.Tasks;

namespace FTEL.CSOC.Tenants
{
    public class ProxyTenantCustomizationControllerService : ProxyControllerBase
    {
        public async Task<GetTenantLogoOutput> GetTenantLogoOrNull(int? tenantId, string skin = "light")
        {
            return await ApiClient.GetAnonymousAsync<GetTenantLogoOutput>(GetEndpoint(nameof(GetTenantLogoOrNull)), new { tenantId, skin });
        }
    }
}
