using System.Collections.Generic;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public interface INetworkAdaptersExcelExporter
    {
        FileDto ExportToFile(List<GetNetworkAdapterForViewDto> networkAdapters);
    }
}