using System.Collections.Generic;
using Abp.Runtime.Session;
using Abp.Timing.Timezone;
using MyCompanyName.AbpZeroTemplate.DataExporting.Excel.NPOI;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public class DataStoragesExcelExporter : NpoiExcelExporterBase, IDataStoragesExcelExporter
    {

        private readonly ITimeZoneConverter _timeZoneConverter;
        private readonly IAbpSession _abpSession;

        public DataStoragesExcelExporter(
            ITimeZoneConverter timeZoneConverter,
            IAbpSession abpSession,
            ITempFileCacheManager tempFileCacheManager) :
    base(tempFileCacheManager)
        {
            _timeZoneConverter = timeZoneConverter;
            _abpSession = abpSession;
        }

        public FileDto ExportToFile(List<GetDataStorageForViewDto> dataStorages)
        {
            return CreateExcelPackage(
                "DataStorages.xlsx",
                excelPackage =>
                {

                    var sheet = excelPackage.CreateSheet(L("DataStorages"));

                    AddHeader(
                        sheet,
                        L("Model"),
                        L("Size"),
                        L("SerialNumber"),
                        L("MediaType"),
                        L("HealthStatus")
                        );

                    AddObjects(
                        sheet, dataStorages,
                        _ => _.DataStorage.Model,
                        _ => _.DataStorage.Size,
                        _ => _.DataStorage.SerialNumber,
                        _ => _.DataStorage.MediaType,
                        _ => _.DataStorage.HealthStatus
                        );

                });
        }
    }
}