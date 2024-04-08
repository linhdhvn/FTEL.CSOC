using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetWardForEditOutput
    {
        public CreateOrEditWardDto Ward { get; set; }

        public string DistrictName { get; set; }

        public string WardTypeName { get; set; }

    }
}