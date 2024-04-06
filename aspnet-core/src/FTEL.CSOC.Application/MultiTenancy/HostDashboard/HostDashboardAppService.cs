using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Abp.Auditing;
using Abp.Authorization;
using Abp.Domain.Repositories;
using Abp.Timing;
using Microsoft.EntityFrameworkCore;
using FTEL.CSOC.Authorization;
using FTEL.CSOC.MultiTenancy.HostDashboard.Dto;

namespace FTEL.CSOC.MultiTenancy.HostDashboard
{
    [DisableAuditing]
    [AbpAuthorize(AppPermissions.Pages_Administration_Host_Dashboard)]
    public class HostDashboardAppService : CSOCAppServiceBase, IHostDashboardAppService
    {


        private readonly IRepository<Tenant> _tenantRepository;

        public HostDashboardAppService(
            IRepository<Tenant> tenantRepository)
        {
            _tenantRepository = tenantRepository;
        }
    }
}