﻿using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Localization.Dtos
{
    public class GetAllForLookupTableInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }
    }
}