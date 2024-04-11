using System.Collections.Generic;
using Abp.Runtime.Session;
using Abp.Timing.Timezone;
using MyCompanyName.AbpZeroTemplate.DataExporting.Excel.NPOI;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public class BaseBoardsExcelExporter : NpoiExcelExporterBase, IBaseBoardsExcelExporter
    {

        private readonly ITimeZoneConverter _timeZoneConverter;
        private readonly IAbpSession _abpSession;

        public BaseBoardsExcelExporter(
            ITimeZoneConverter timeZoneConverter,
            IAbpSession abpSession,
            ITempFileCacheManager tempFileCacheManager) :
    base(tempFileCacheManager)
        {
            _timeZoneConverter = timeZoneConverter;
            _abpSession = abpSession;
        }

        public FileDto ExportToFile(List<GetBaseBoardForViewDto> baseBoards)
        {
            return CreateExcelPackage(
                "BaseBoards.xlsx",
                excelPackage =>
                {

                    var sheet = excelPackage.CreateSheet(L("BaseBoards"));

                    AddHeader(
                        sheet,
                        L("Manufacturer"),
                        L("Model"),
                        L("SerialNumber"),
                        L("UUID"),
                        L("Description"),
                        L("CreateTime"),
                        L("UpdateTime")
                        );

                    AddObjects(
                        sheet, baseBoards,
                        _ => _.BaseBoard.Manufacturer,
                        _ => _.BaseBoard.Model,
                        _ => _.BaseBoard.SerialNumber,
                        _ => _.BaseBoard.UUID,
                        _ => _.BaseBoard.Description,
                        _ => _timeZoneConverter.Convert(_.BaseBoard.CreateTime, _abpSession.TenantId, _abpSession.GetUserId()),
                        _ => _timeZoneConverter.Convert(_.BaseBoard.UpdateTime, _abpSession.TenantId, _abpSession.GetUserId())
                        );

                    for (var i = 1; i <= baseBoards.Count; i++)
                    {
                        SetCellDataFormat(sheet.GetRow(i).Cells[6], "yyyy-mm-dd");
                    }
                    sheet.AutoSizeColumn(6); for (var i = 1; i <= baseBoards.Count; i++)
                    {
                        SetCellDataFormat(sheet.GetRow(i).Cells[7], "yyyy-mm-dd");
                    }
                    sheet.AutoSizeColumn(7);
                });
        }
    }
}