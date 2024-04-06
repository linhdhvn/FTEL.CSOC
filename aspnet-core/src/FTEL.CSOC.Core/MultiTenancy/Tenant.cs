using Abp.MultiTenancy;
using FTEL.CSOC.Authorization.Users;

namespace FTEL.CSOC.MultiTenancy
{
    public class Tenant(string tenancyName, string name) : AbpTenant<User>(tenancyName, name)
    {

    }
}