﻿using System;
using Abp.Application.Services.Dto;
using System.ComponentModel.DataAnnotations;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetNetworkAdapterForEditOutput
    {
        public CreateOrEditNetworkAdapterDto NetworkAdapter { get; set; }

    }
}