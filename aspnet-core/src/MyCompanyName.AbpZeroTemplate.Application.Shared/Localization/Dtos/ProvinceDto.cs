using System;
using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class ProvinceDto : EntityDto<long>
    {
        public string Name { get; set; }

        public string Code { get; set; }

        public string TelephoneCode { get; set; }

        public string ZipCode { get; set; }

        public int CountryId { get; set; }

        public int ProvinceTypeId { get; set; }

    }
}