using System.Collections.Generic;
using FTEL.CSOC.DynamicEntityProperties.Dto;

namespace FTEL.CSOC.Web.Areas.App.Models.DynamicProperty
{
    public class CreateOrEditDynamicPropertyViewModel
    {
        public DynamicPropertyDto DynamicPropertyDto { get; set; }

        public List<string> AllowedInputTypes { get; set; }
    }
}
