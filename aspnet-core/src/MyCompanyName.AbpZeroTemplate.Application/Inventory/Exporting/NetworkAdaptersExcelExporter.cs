using System.Collections.Generic;
using Abp.Runtime.Session;
using Abp.Timing.Timezone;
using MyCompanyName.AbpZeroTemplate.DataExporting.Excel.NPOI;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Exporting
{
    public class NetworkAdaptersExcelExporter : NpoiExcelExporterBase, INetworkAdaptersExcelExporter
    {

        private readonly ITimeZoneConverter _timeZoneConverter;
        private readonly IAbpSession _abpSession;

        public NetworkAdaptersExcelExporter(
            ITimeZoneConverter timeZoneConverter,
            IAbpSession abpSession,
            ITempFileCacheManager tempFileCacheManager) :
    base(tempFileCacheManager)
        {
            _timeZoneConverter = timeZoneConverter;
            _abpSession = abpSession;
        }

        public FileDto ExportToFile(List<GetNetworkAdapterForViewDto> networkAdapters)
        {
            return CreateExcelPackage(
                "NetworkAdapters.xlsx",
                excelPackage =>
                {

                    var sheet = excelPackage.CreateSheet(L("NetworkAdapters"));

                    AddHeader(
                        sheet,
                        L("Name"),
                        L("PhysicalAddress"),
                        L("IPv4Address"),
                        L("IPv6Address"),
                        L("UseDHCP")
                        );

                    AddObjects(
                        sheet, networkAdapters,
                        _ => _.NetworkAdapter.Name,
                        _ => _.NetworkAdapter.PhysicalAddress,
                        _ => _.NetworkAdapter.IPv4Address,
                        _ => _.NetworkAdapter.IPv6Address,
                        _ => _.NetworkAdapter.UseDHCP
                        );

                });
        }
    }
}