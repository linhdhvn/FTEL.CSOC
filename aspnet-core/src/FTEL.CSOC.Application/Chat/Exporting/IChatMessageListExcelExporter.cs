using System.Collections.Generic;
using Abp;
using FTEL.CSOC.Chat.Dto;
using FTEL.CSOC.Dto;

namespace FTEL.CSOC.Chat.Exporting
{
    public interface IChatMessageListExcelExporter
    {
        FileDto ExportToFile(UserIdentifier user, List<ChatMessageExportDto> messages);
    }
}
