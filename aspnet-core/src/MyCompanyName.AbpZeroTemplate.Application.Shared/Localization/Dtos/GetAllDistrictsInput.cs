using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetAllDistrictsInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public string LatiLongTudeFilter { get; set; }

        public string ProvinceNameFilter { get; set; }

        public string DistrictTypeNameFilter { get; set; }

    }
}