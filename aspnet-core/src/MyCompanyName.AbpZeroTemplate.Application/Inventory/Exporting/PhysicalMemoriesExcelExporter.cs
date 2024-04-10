using System.Collections.Generic;
using Abp.Runtime.Session;
using Abp.Timing.Timezone;
using MyCompanyName.AbpZeroTemplate.DataExporting.Excel.NPOI;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public class PhysicalMemoriesExcelExporter : NpoiExcelExporterBase, IPhysicalMemoriesExcelExporter
    {

        private readonly ITimeZoneConverter _timeZoneConverter;
        private readonly IAbpSession _abpSession;

        public PhysicalMemoriesExcelExporter(
            ITimeZoneConverter timeZoneConverter,
            IAbpSession abpSession,
            ITempFileCacheManager tempFileCacheManager) :
    base(tempFileCacheManager)
        {
            _timeZoneConverter = timeZoneConverter;
            _abpSession = abpSession;
        }

        public FileDto ExportToFile(List<GetPhysicalMemoryForViewDto> physicalMemories)
        {
            return CreateExcelPackage(
                "PhysicalMemories.xlsx",
                excelPackage =>
                {

                    var sheet = excelPackage.CreateSheet(L("PhysicalMemories"));

                    AddHeader(
                        sheet,
                        L("Name"),
                        L("Capacity"),
                        L("PartNumber"),
                        L("Speed"),
                        L("SerialNumber")
                        );

                    AddObjects(
                        sheet, physicalMemories,
                        _ => _.PhysicalMemory.Name,
                        _ => _.PhysicalMemory.Capacity,
                        _ => _.PhysicalMemory.PartNumber,
                        _ => _.PhysicalMemory.Speed,
                        _ => _.PhysicalMemory.SerialNumber
                        );

                });
        }
    }
}