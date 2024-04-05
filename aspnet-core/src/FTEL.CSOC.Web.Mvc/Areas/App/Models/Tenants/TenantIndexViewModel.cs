using System.Collections.Generic;
using FTEL.CSOC.Editions.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.Tenants
{
    public class TenantIndexViewModel
    {
        public List<SubscribableEditionComboboxItemDto> EditionItems { get; set; }
    }
}