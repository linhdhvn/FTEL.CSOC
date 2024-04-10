using System.Collections.Generic;
using Abp.Runtime.Session;
using Abp.Timing.Timezone;
using MyCompanyName.AbpZeroTemplate.DataExporting.Excel.NPOI;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public class ResourcesExcelExporter : NpoiExcelExporterBase, IResourcesExcelExporter
    {

        private readonly ITimeZoneConverter _timeZoneConverter;
        private readonly IAbpSession _abpSession;

        public ResourcesExcelExporter(
            ITimeZoneConverter timeZoneConverter,
            IAbpSession abpSession,
            ITempFileCacheManager tempFileCacheManager) :
    base(tempFileCacheManager)
        {
            _timeZoneConverter = timeZoneConverter;
            _abpSession = abpSession;
        }

        public FileDto ExportToFile(List<GetResourceForViewDto> resources)
        {
            return CreateExcelPackage(
                "Resources.xlsx",
                excelPackage =>
                {

                    var sheet = excelPackage.CreateSheet(L("Resources"));

                    AddHeader(
                        sheet,
                        L("Name"),
                        L("OperatingSystem"),
                        L("BuildNumber"),
                        L("InstallDate"),
                        L("HostName"),
                        L("Domain"),
                        L("Description"),
                        L("CreateTime"),
                        L("UpdateTime"),
                        L("LastBootUpTime")
                        );

                    AddObjects(
                        sheet, resources,
                        _ => _.Resource.Name,
                        _ => _.Resource.OperatingSystem,
                        _ => _.Resource.BuildNumber,
                        _ => _timeZoneConverter.Convert(_.Resource.InstallDate, _abpSession.TenantId, _abpSession.GetUserId()),
                        _ => _.Resource.HostName,
                        _ => _.Resource.Domain,
                        _ => _.Resource.Description,
                        _ => _timeZoneConverter.Convert(_.Resource.CreateTime, _abpSession.TenantId, _abpSession.GetUserId()),
                        _ => _timeZoneConverter.Convert(_.Resource.UpdateTime, _abpSession.TenantId, _abpSession.GetUserId()),
                        _ => _timeZoneConverter.Convert(_.Resource.LastBootUpTime, _abpSession.TenantId, _abpSession.GetUserId())
                        );

                    for (var i = 1; i <= resources.Count; i++)
                    {
                        SetCellDataFormat(sheet.GetRow(i).Cells[4], "yyyy-mm-dd");
                    }
                    sheet.AutoSizeColumn(4); for (var i = 1; i <= resources.Count; i++)
                    {
                        SetCellDataFormat(sheet.GetRow(i).Cells[8], "yyyy-mm-dd");
                    }
                    sheet.AutoSizeColumn(8); for (var i = 1; i <= resources.Count; i++)
                    {
                        SetCellDataFormat(sheet.GetRow(i).Cells[9], "yyyy-mm-dd");
                    }
                    sheet.AutoSizeColumn(9); for (var i = 1; i <= resources.Count; i++)
                    {
                        SetCellDataFormat(sheet.GetRow(i).Cells[10], "yyyy-mm-dd");
                    }
                    sheet.AutoSizeColumn(10);
                });
        }
    }
}