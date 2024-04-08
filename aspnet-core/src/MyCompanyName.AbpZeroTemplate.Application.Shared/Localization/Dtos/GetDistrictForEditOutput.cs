using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetDistrictForEditOutput
    {
        public CreateOrEditDistrictDto District { get; set; }

        public string ProvinceName { get; set; }

        public string DistrictTypeName { get; set; }

    }
}