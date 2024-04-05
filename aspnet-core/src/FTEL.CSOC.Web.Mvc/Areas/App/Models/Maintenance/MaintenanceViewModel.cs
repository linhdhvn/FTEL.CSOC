using System.Collections.Generic;
using FTEL.CSOC.Caching.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Maintenance
{
    public class MaintenanceViewModel
    {
        public IReadOnlyList<CacheDto> Caches { get; set; }
    }
}