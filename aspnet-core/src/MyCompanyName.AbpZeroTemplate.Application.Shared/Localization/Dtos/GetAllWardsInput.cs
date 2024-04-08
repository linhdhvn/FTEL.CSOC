using Abp.Application.Services.Dto;
using System;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetAllWardsInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }

        public string NameFilter { get; set; }

        public string LatiLongTudeFilter { get; set; }

        public string DistrictNameFilter { get; set; }

        public string WardTypeNameFilter { get; set; }

    }
}