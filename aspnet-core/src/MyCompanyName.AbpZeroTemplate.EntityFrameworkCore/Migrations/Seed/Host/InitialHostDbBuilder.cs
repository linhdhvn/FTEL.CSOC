﻿using MyCompanyName.AbpZeroTemplate.EntityFrameworkCore;

namespace MyCompanyName.AbpZeroTemplate.Migrations.Seed.Host
{
    public class InitialHostDbBuilder
    {
        private readonly AbpZeroTemplateDbContext _context;

        public InitialHostDbBuilder(AbpZeroTemplateDbContext context)
        {
            _context = context;
        }

        public void Create()
        {
            new LocationCreator(_context).Create();
            new DefaultLanguagesCreator(_context).Create();
            new HostRoleAndUserCreator(_context).Create();
            new DefaultSettingsCreator(_context).Create();

            _context.SaveChanges();
        }
    }
}
