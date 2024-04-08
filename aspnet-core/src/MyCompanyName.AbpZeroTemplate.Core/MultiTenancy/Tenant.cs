﻿using Abp.MultiTenancy;
using MyCompanyName.AbpZeroTemplate.Authorization.Users;

namespace MyCompanyName.AbpZeroTemplate.MultiTenancy
{
    /// <summary>
    /// Represents a Tenant in the system.
    /// A tenant is a isolated customer for the application
    /// which has it's own users, roles and other application entities.
    /// </summary>
    public class Tenant : AbpTenant<User>
    {
        protected Tenant()
        {

        }

        public Tenant(string tenancyName, string name)
            : base(tenancyName, name)
        {

        }
    }
}