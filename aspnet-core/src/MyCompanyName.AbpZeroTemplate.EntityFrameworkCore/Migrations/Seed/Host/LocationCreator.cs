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
            var _provinceType = _context.ProvinceTypes.IgnoreQueryFilters().FirstOrDefault();
            if (_provinceType == null)
            {
                _context.ProvinceTypes.AddRange([
                    new Localization.ProvinceType { Id = 1, Name = "Thành phố" },
                    new Localization.ProvinceType { Id = 2, Name = "Tỉnh" }
                ]);

                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_ProvinceTypes] ON");
                _context.SaveChanges();
                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_ProvinceTypes] OFF");
            }

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
            var _districtTypes = _context.DistrictTypes.IgnoreQueryFilters().FirstOrDefault();
            if (_districtTypes == null)
            {
                _context.DistrictTypes.AddRange([
                    new Localization.DistrictType { Id = 1, Name = "Thị xã" },
                    new Localization.DistrictType { Id = 2, Name = "Huyện" },
                    new Localization.DistrictType { Id = 3, Name = "Quận" },
                    new Localization.DistrictType { Id = 4, Name = "Thành phố" }
                ]);

                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_DistrictTypes] ON");
                _context.SaveChanges();
                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_DistrictTypes] OFF");
            }

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
            var _wardTypes = _context.WardTypes.IgnoreQueryFilters().FirstOrDefault();
            if (_wardTypes == null)
            {
                _context.WardTypes.AddRange([
                    new Localization.WardType { Id = 1, Name = "Xã" },
                    new Localization.WardType { Id = 2, Name = "Thị trấn" },
                    new Localization.WardType { Id = 3, Name = "Phường" }
                ]);

                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_WardTypes] ON");
                _context.SaveChanges();
                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_WardTypes] OFF");
            }

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