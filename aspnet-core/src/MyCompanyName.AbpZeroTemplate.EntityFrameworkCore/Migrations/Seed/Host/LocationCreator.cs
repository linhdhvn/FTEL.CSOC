using System.Linq;
using Microsoft.EntityFrameworkCore;
using MyCompanyName.AbpZeroTemplate.EntityFrameworkCore;

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




            
            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Provinces] ON");
            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Districts] ON");
            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Wards] ON");

            CreateTypes();
            CreateCountries();
            CreateLocations();



            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Countries] OFF");
            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Provinces] OFF");
            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Districts] OFF");
            //_context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Wards] OFF");
        }

        private void CreateTypes()
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
        }

        private void CreateCountries()
        {
            var _country = _context.Countries.IgnoreQueryFilters().FirstOrDefault();
            if (_country == null)
            {

                _context.Countries.Add(new Localization.Country { Id = 1, Code = "VN", CommonName = "Việt Nam", FormalName = "Cộng hòa xã hội chủ nghĩa Việt Nam (Socialist Republic of Vietnam)", Capital = "Hà Nội", CurrencyCode = "VND", CurrencyName = "Dong", TelephoneCode = "84", InternetCountryCode = ".vn", Sort = 1 });
                
                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Countries] ON");
                _context.SaveChanges();
                _context.Database.ExecuteSqlRaw("SET IDENTITY_INSERT [dbo].[local_Countries] OFF");

                _context.Countries.AddRange([
                    new Localization.Country { Code = "US", CommonName = "United States", FormalName = "United States of America", Capital = "Washington", CurrencyCode = "USD", CurrencyName = "Dollar", TelephoneCode = "1", InternetCountryCode = ".us", Sort = 2 },
                    new Localization.Country { Code = "AD", CommonName = "Andorra", FormalName = "Principality of Andorra", Capital = "Andorra la Vella", CurrencyCode = "EUR", CurrencyName = "Euro", TelephoneCode = "376", InternetCountryCode = ".ad", Sort = 3 }
                ]);

                _context.SaveChanges();
            }
        }

        private void CreateLocations()
        {
            var _ward = _context.Wards.IgnoreQueryFilters().FirstOrDefault();
            var _district = _context.Districts.IgnoreQueryFilters();
            var _province = _context.Provinces.IgnoreQueryFilters();

            if (_ward == null)
            {
                if (_district.Any())
                {

                }
                else
                {
                    if (_province.Any())
                    {

                    }
                    else
                    {

                    }
                }
            }
        }
    }
}