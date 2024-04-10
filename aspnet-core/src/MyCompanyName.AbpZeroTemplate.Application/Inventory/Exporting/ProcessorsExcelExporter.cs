using System.Collections.Generic;
using Abp.Runtime.Session;
using Abp.Timing.Timezone;
using MyCompanyName.AbpZeroTemplate.DataExporting.Excel.NPOI;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public class ProcessorsExcelExporter : NpoiExcelExporterBase, IProcessorsExcelExporter
    {

        private readonly ITimeZoneConverter _timeZoneConverter;
        private readonly IAbpSession _abpSession;

        public ProcessorsExcelExporter(
            ITimeZoneConverter timeZoneConverter,
            IAbpSession abpSession,
            ITempFileCacheManager tempFileCacheManager) :
    base(tempFileCacheManager)
        {
            _timeZoneConverter = timeZoneConverter;
            _abpSession = abpSession;
        }

        public FileDto ExportToFile(List<GetProcessorForViewDto> processors)
        {
            return CreateExcelPackage(
                "Processors.xlsx",
                excelPackage =>
                {

                    var sheet = excelPackage.CreateSheet(L("Processors"));

                    AddHeader(
                        sheet,
                        L("Name"),
                        L("SerialNumber"),
                        L("PartNumber")
                        );

                    AddObjects(
                        sheet, processors,
                        _ => _.Processor.Name,
                        _ => _.Processor.SerialNumber,
                        _ => _.Processor.PartNumber
                        );

                });
        }
    }
}