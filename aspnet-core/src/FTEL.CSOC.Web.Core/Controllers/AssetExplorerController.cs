using System.Threading.Tasks;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Abp.Runtime.Session;
using Abp.Auditing;
using FTEL.CSOC.Configuration;
using FTEL.CSOC.Web.ControllerBase;
using System.Net.Mime;
using System.Xml.Linq;
using System.Text;
using System.IO;

namespace FTEL.CSOC.Web.Controllers
{
    public class AssetExplorerController : ServiceControllerBase
    {
        private readonly IConfigurationRoot _appConfiguration;
        private readonly IAppFolders _appFolders;

        public AssetExplorerController(
            IAbpSession session,
            IWebHostEnvironment env,
            IAppFolders appFolders

            ) : base(session)
        {
            _appConfiguration = env.GetAppConfiguration();
            _appFolders = appFolders;


        }

        //[ApiExplorerSettings(IgnoreApi = true)]
        [DisableAuditing]
        [HttpPost, ActionName("Discovery")]
        //[Consumes(MediaTypeNames.Application.Xml)]
        [Route("assetexplorer/discover.html")]
        public async Task<string> DiscoveryAsync()
        {
            //StreamReader streamReader = new(Request.Body, encoding: Encoding.UTF8, detectEncodingFromByteOrderMarks: false);
            //XDocument xDocument = XDocument.Parse(await streamReader.ReadToEndAsync());

            //AgentServletInput.InventoryAsset asset = XmlSerializationUtil.Deserialize<AgentServletInput.InventoryAsset>(xDocument);

            //if (asset.Processor.CPU.Count > 0 && asset.PhysicalMemory.MemoryModule.Count > 0 && asset.HardDisk.Disk.Count > 0)
            //{
            //    DateTime.TryParse(asset.OperatingSystem.InstallDate, out DateTime InstallDate);
            //    DateTime.TryParse(asset.OperatingSystem.LastBootUpTime, out DateTime LastBootUpTime);

            //    WorkingSite workingSite = (WorkingSite)asset.ScanScriptInfo.Location;


            //    //Cập nhật inv_Processors
            //    var Processors = new List<ServiceClient.Input.Processor>();
            //    foreach (var item in asset.Processor.CPU)
            //    {
            //        Processors.Add(new ServiceClient.Input.Processor
            //        {
            //            Name = item.Name
            //        });

            //    }

            //    //Cập nhật inv_PhysicalMemory
            //    var PhysicalMemories = new List<ServiceClient.Input.PhysicalMemory>();
            //    foreach (var item in asset.PhysicalMemory.MemoryModule)
            //    {
            //        PhysicalMemories.Add(new ServiceClient.Input.PhysicalMemory
            //        {
            //            Name = item.Name,
            //            Capacity = (int)(item.Capacity / 1024 / 1024),
            //            PartNumber = item.PartNumber,
            //            Speed = item.Speed
            //        });
            //    }

            //    //Cập nhật inv_DataStorage
            //    var PhysicalDisks = new List<ServiceClient.Input.PhysicalDisk>();
            //    foreach (var item in asset.HardDisk.Disk)
            //    {
            //        PhysicalDisks.Add(new ServiceClient.Input.PhysicalDisk
            //        {
            //            Model = item.Model,
            //            Size = (int)(item.Size / 1000 / 1000 / 1000),
            //            SerialNumber = item.SerialNumber,
            //            MediaType = item.MediaType
            //        });
            //    }

            //    //Cập nhật inv_NetworkAdapter
            //    var NetworkAdapters = new List<ServiceClient.Input.NetworkAdapter>();
            //    foreach (var item in asset.NetworkAdapter.Adapter)
            //    {
            //        int idx = 0;

            //        var Adapter = new ServiceClient.Input.NetworkAdapter
            //        {
            //            Name = item.Name,
            //            MACAddress = item.MACAddress,
            //            DHCPEnabled = bool.Parse(item.DHCPEnabled)
            //        };

            //        foreach (var ip in item.IpAddress.Split('-'))
            //        {
            //            try
            //            {
            //                if (IPAddress.TryParse(ip, out IPAddress address))
            //                {
            //                    switch (address.AddressFamily)
            //                    {
            //                        case System.Net.Sockets.AddressFamily.InterNetwork:
            //                            Adapter.IPv4Address = address.ToString();
            //                            break;
            //                        case System.Net.Sockets.AddressFamily.InterNetworkV6:
            //                            Adapter.IPv6Address = address.ToString();
            //                            break;
            //                        default:
            //                            break;
            //                    }
            //                }
            //            }
            //            catch { }

            //            idx++;
            //        }

            //        NetworkAdapters.Add(Adapter);
            //    }

            //    //Cập nhật/thêm mới thiết bị là monitor
            //    var DisplayMonitors = new List<ServiceClient.Input.DisplayMonitor>();
            //    foreach (var item in asset.Monitor.Display)
            //    {
            //        DisplayMonitors.Add(new ServiceClient.Input.DisplayMonitor
            //        {
            //            Manufacturer = item.Manufacturer,
            //            Model = item.Model,
            //            SerialNumber = item.SerialNumber
            //        });
            //    }

            //    var data = await AssetServiceExplorerAsync(new ServiceClient.Input
            //    {
            //        WorkingSite = workingSite,
            //        BaseBoardGuid = asset.Computer.BaseBoardGuid,
            //        BaseBoardManufacturer = asset.Computer.BaseBoardManufacturer,
            //        BaseBoardModel = asset.Computer.BaseBoardModel,
            //        BaseBoardSerialNumber = asset.Computer.SerialNumber,
            //        BIOSVersion = "",
            //        BIOSReleaseDate = null,
            //        ComputerName = asset.Computer.ComputerName,
            //        ComputerDomain = asset.Computer.ComputerDomain,
            //        OperatingSystem = asset.OperatingSystem.Name,
            //        OSBuildNumber = asset.OperatingSystem.OSBuildNumber,
            //        OSInstallDate = InstallDate,
            //        LastBootUpTime = LastBootUpTime,
            //        Processors = Processors,
            //        PhysicalMemories = PhysicalMemories,
            //        PhysicalDisks = PhysicalDisks,
            //        NetworkAdapters = NetworkAdapters,
            //        DisplayMonitors = DisplayMonitors
            //    });

            //    return Newtonsoft.Json.JsonConvert.SerializeObject(data);
            //}
            //else
            //{
            //    return Newtonsoft.Json.JsonConvert.SerializeObject(new
            //    {
            //        Success = false,
            //        Message = "Unknown resource."
            //    });
            //}

            return "API OK";
        }
    }
}