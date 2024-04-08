using MyCompanyName.AbpZeroTemplate.Sessions.Dto;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Layout
{
    public class FooterViewModel
    {
        public GetCurrentLoginInformationsOutput LoginInformations { get; set; }

        public string GetProductNameWithEdition()
        {
            const string productName = "AbpZeroTemplate";

            return productName;
        }
    }

    public class SubheaderViewModel
    {
        public string Title { get; set; }
        
        public string Description { get; set; }
    }
}
