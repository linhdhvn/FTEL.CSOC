using System.Collections.Generic;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public interface IDataStoragesExcelExporter
    {
        FileDto ExportToFile(List<GetDataStorageForViewDto> dataStorages);
    }
}