﻿using Abp.AutoMapper;
using Abp.Modules;
using Abp.Reflection.Extensions;
using FTEL.CSOC.Authorization;

namespace FTEL.CSOC
{
    /// <summary>
    /// Application layer module of the application.
    /// </summary>
    [DependsOn(
        typeof(CSOCApplicationSharedModule),
        typeof(CSOCCoreModule)
        )]
    public class CSOCApplicationModule : AbpModule
    {
        public override void PreInitialize()
        {
            //Adding authorization providers
            Configuration.Authorization.Providers.Add<AppAuthorizationProvider>();

            //Adding custom AutoMapper configuration
            Configuration.Modules.AbpAutoMapper().Configurators.Add(CustomDtoMapper.CreateMappings);
        }

        public override void Initialize()
        {
            IocManager.RegisterAssemblyByConvention(typeof(CSOCApplicationModule).GetAssembly());
        }
    }
}