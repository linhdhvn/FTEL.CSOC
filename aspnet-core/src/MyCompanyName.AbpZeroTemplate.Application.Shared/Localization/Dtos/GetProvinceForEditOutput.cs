using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetProvinceForEditOutput
    {
        public CreateOrEditProvinceDto Province { get; set; }

        public string CountryCommonName { get; set; }

        public string ProvinceTypeName { get; set; }

    }
}