using Abp.Zero.Ldap.Authentication;
using Abp.Zero.Ldap.Configuration;
using FTEL.CSOC.Authorization.Users;
using FTEL.CSOC.MultiTenancy;

namespace FTEL.CSOC.Authorization.Ldap
{
    public class AppLdapAuthenticationSource : LdapAuthenticationSource<Tenant, User>
    {
        public AppLdapAuthenticationSource(ILdapSettings settings, IAbpZeroLdapModuleConfig ldapModuleConfig)
            : base(settings, ldapModuleConfig)
        {
        }
    }
}