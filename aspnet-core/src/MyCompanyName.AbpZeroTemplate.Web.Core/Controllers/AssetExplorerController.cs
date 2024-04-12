using System.Threading.Tasks;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Abp.Runtime.Session;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Configuration;
using System.Net.Mime;
using System.IO;
using System.Xml.Linq;
using System.Text;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Web.Helpers;
using MyCompanyName.AbpZeroTemplate.Inventory;

namespace MyCompanyName.AbpZeroTemplate.Web.Web.Controllers
{
    //[ApiExplorerSettings(IgnoreApi = true)]
    //[DisableAuditing]
    [Route("api/assetexplorer")]
    public class AssetExplorerController : ServiceControllerBase
    {
        private readonly IConfigurationRoot _appConfiguration;
        private readonly IInventoryAppService _inventoryAppService;

        public AssetExplorerController(
            IWebHostEnvironment env,
            IInventoryAppService inventoryAppService
            )
        {
            _appConfiguration = env.GetAppConfiguration();
            _inventoryAppService = inventoryAppService;
        }


        [HttpPost, ActionName("Discover")]
        [Route("discover.html")]
        [Consumes("application/xml", "text/xml")]
        public async Task<IActionResult> DiscoverAsync()
        {
            StreamReader streamReader = new(Request.Body, encoding: Encoding.UTF8, detectEncodingFromByteOrderMarks: false);
            XDocument xDocument = XDocument.Parse(await streamReader.ReadToEndAsync());

            try
            {
                var _resource = XmlSerialization.Deserialize<AssetExplorerInput.Resource>(xDocument);

                //Kiểm tra và xử lý dữ liệu
                if (_resource != null && _resource.IsVirtualMachine == "False")
                {
                    AbpSession.Use(null, 2);

                    await _inventoryAppService.ProcessAssetDiscoverData(_resource);

                    AbpSession.Use(null, null);
                }

                return Ok(new
                {
                    Success = true,
                    Message = "Good job!"
                });
            }
            catch (System.Exception ex)
            {
                return Ok(new
                {
                    Success = false,
                    Message = ex.Message
                });
            }
        }
    }
}