using System.Collections.Generic;
using FTEL.CSOC.Auditing.Dto;
using FTEL.CSOC.Dto;

namespace FTEL.CSOC.Auditing.Exporting
{
    public interface IAuditLogListExcelExporter
    {
        FileDto ExportToFile(List<AuditLogListDto> auditLogListDtos);

        FileDto ExportToFile(List<EntityChangeListDto> entityChangeListDtos);
    }
}
