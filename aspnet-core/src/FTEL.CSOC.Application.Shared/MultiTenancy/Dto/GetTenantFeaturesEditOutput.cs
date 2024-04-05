using System.Collections.Generic;
using Abp.Application.Services.Dto;
using FTEL.CSOC.Editions.Dto;

namespace FTEL.CSOC.MultiTenancy.Dto
{
    public class GetTenantFeaturesEditOutput
    {
        public List<NameValueDto> FeatureValues { get; set; }

        public List<FlatFeatureDto> Features { get; set; }
    }
}