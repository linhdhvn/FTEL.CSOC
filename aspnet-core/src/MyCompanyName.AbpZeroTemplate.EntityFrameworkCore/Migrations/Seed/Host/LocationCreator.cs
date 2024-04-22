using System;
using System.Linq;
using Abp.Reflection.Extensions;
using System.Text;
using Microsoft.EntityFrameworkCore;
using MyCompanyName.AbpZeroTemplate.EntityFrameworkCore;
using Abp.IO.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Migrations.Seed.Host
{
    public class LocationCreator
    {
        private readonly AbpZeroTemplateDbContext _context;

        public LocationCreator(AbpZeroTemplateDbContext context)
        {
            _context = context;
        }

        public void Create()
        {
            CreateCountries();
            CreateProvinces();
            CreateDistricts();
            CreateWards();
        }

        private void CreateCountries()
        {
            var _country = _context.Countries.IgnoreQueryFilters().FirstOrDefault();
            if (_country == null)
            {
                var dataStream = typeof(LocationCreator).GetAssembly().GetManifestResourceStream("MyCompanyName.AbpZeroTemplate.EntityFrameworkCore.ScriptSQL.Countries.sql");
                var dataBytes = dataStream.GetAllBytes();
                var dataSql = Encoding.UTF8.GetString(dataBytes, 3, dataBytes.Length - 3);

                string[] commands = dataSql.Split(new string[] { "GO" }, StringSplitOptions.RemoveEmptyEntries);

                foreach (string command in commands)
                {
                    _context.Database.ExecuteSqlRaw(command);
                }

                _context.SaveChanges();
            }
        }

        private void CreateProvinces()
        {
            var _provinces = _context.Provinces.IgnoreQueryFilters().FirstOrDefault();
            if (_provinces == null)
            {
                var dataStream = typeof(LocationCreator).GetAssembly().GetManifestResourceStream("MyCompanyName.AbpZeroTemplate.EntityFrameworkCore.ScriptSQL.Provinces.sql");
                var dataBytes = dataStream.GetAllBytes();
                var dataSql = Encoding.UTF8.GetString(dataBytes, 3, dataBytes.Length - 3);

                string[] commands = dataSql.Split(new string[] { "GO" }, StringSplitOptions.RemoveEmptyEntries);

                foreach (string command in commands)
                {
                    _context.Database.ExecuteSqlRaw(command);
                }

                _context.SaveChanges();
            }
        }

        private void CreateDistricts()
        {
            var _district = _context.Districts.IgnoreQueryFilters().FirstOrDefault();
            if (_district == null)
            {
                var dataStream = typeof(LocationCreator).GetAssembly().GetManifestResourceStream("MyCompanyName.AbpZeroTemplate.EntityFrameworkCore.ScriptSQL.Districts.sql");
                var dataBytes = dataStream.GetAllBytes();
                var dataSql = Encoding.UTF8.GetString(dataBytes, 3, dataBytes.Length - 3);

                string[] commands = dataSql.Split(new string[] { "GO" }, StringSplitOptions.RemoveEmptyEntries);

                foreach (string command in commands)
                {
                    _context.Database.ExecuteSqlRaw(command);
                }

                _context.SaveChanges();
            }
        }

        private void CreateWards()
        {
            var _ward = _context.Wards.IgnoreQueryFilters().FirstOrDefault();
            if (_ward == null)
            {
                var dataStream = typeof(LocationCreator).GetAssembly().GetManifestResourceStream("MyCompanyName.AbpZeroTemplate.EntityFrameworkCore.ScriptSQL.Wards.sql");
                var dataBytes = dataStream.GetAllBytes();
                var dataSql = Encoding.UTF8.GetString(dataBytes, 3, dataBytes.Length - 3);

                string[] commands = dataSql.Split(new string[] { "GO" }, StringSplitOptions.RemoveEmptyEntries);

                foreach (string command in commands)
                {
                    _context.Database.ExecuteSqlRaw(command);
                }

                _context.SaveChanges();
            }
        }
    }
}