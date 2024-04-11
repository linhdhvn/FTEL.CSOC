using System.Collections.Generic;
using System.Xml.Serialization;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class AssetExplorerInput
    {
        [XmlRoot(ElementName = "Resource")]
        public class Resource
        {
            [XmlAttribute(AttributeName = "HostName")]
            public string HostName { get; set; }

            [XmlAttribute(AttributeName = "Domain")]
            public string Domain { get; set; }

            [XmlAttribute(AttributeName = "IsVirtualMachine")]
            public string IsVirtualMachine { get; set; }

            [XmlElement(ElementName = "BaseBoard")]
            public BaseBoard BaseBoard { get; set; }

            [XmlElement(ElementName = "Processors")]
            public Processors Processors { get; set; }

            [XmlElement(ElementName = "PhysicalMemories")]
            public PhysicalMemories PhysicalMemories { get; set; }

            [XmlElement(ElementName = "PhysicalDisks")]
            public PhysicalDisks PhysicalDisks { get; set; }

            [XmlElement(ElementName = "Monitors")]
            public Monitors Monitors { get; set; }

            [XmlElement(ElementName = "NetworkAdapters")]
            public NetworkAdapters NetworkAdapters { get; set; }

            [XmlElement(ElementName = "OperatingSystem")]
            public OperatingSystem OperatingSystem { get; set; }

            [XmlElement(ElementName = "ScanScriptInfo")]
            public ScanScriptInfo ScanScriptInfo { get; set; }
        }

        [XmlRoot(ElementName = "BaseBoard")]
        public class BaseBoard
        {

            [XmlAttribute(AttributeName = "Manufacturer")]
            public string Manufacturer { get; set; }

            [XmlAttribute(AttributeName = "Model")]
            public string Model { get; set; }

            [XmlAttribute(AttributeName = "SerialNumber")]
            public string SerialNumber { get; set; }

            [XmlAttribute(AttributeName = "UUID")]
            public string UUID { get; set; }

            [XmlAttribute(AttributeName = "BIOSVersion")]
            public string BIOSVersion { get; set; }
        }

        [XmlRoot(ElementName = "CPU")]
        public class CPU
        {

            [XmlAttribute(AttributeName = "Name")]
            public string Name { get; set; }

            [XmlAttribute(AttributeName = "ProcessorId")]
            public string ProcessorId { get; set; }

            [XmlAttribute(AttributeName = "PartNumber")]
            public string PartNumber { get; set; }

            [XmlAttribute(AttributeName = "SerialNumber")]
            public string SerialNumber { get; set; }
        }

        [XmlRoot(ElementName = "Processors")]
        public class Processors
        {

            [XmlElement(ElementName = "CPU")]
            public CPU CPU { get; set; }
        }

        [XmlRoot(ElementName = "MemoryModule")]
        public class MemoryModule
        {

            [XmlAttribute(AttributeName = "Name")]
            public string Name { get; set; }

            [XmlAttribute(AttributeName = "Capacity")]
            public double Capacity { get; set; }

            [XmlAttribute(AttributeName = "Speed")]
            public int Speed { get; set; }

            [XmlAttribute(AttributeName = "Manufacturer")]
            public string Manufacturer { get; set; }

            [XmlAttribute(AttributeName = "PartNumber")]
            public string PartNumber { get; set; }

            [XmlAttribute(AttributeName = "SerialNumber")]
            public int SerialNumber { get; set; }
        }

        [XmlRoot(ElementName = "PhysicalMemories")]
        public class PhysicalMemories
        {

            [XmlElement(ElementName = "MemoryModule")]
            public List<MemoryModule> MemoryModule { get; set; }
        }

        [XmlRoot(ElementName = "Disk")]
        public class Disk
        {

            [XmlAttribute(AttributeName = "MediaType")]
            public string MediaType { get; set; }

            [XmlAttribute(AttributeName = "Model")]
            public string Model { get; set; }

            [XmlAttribute(AttributeName = "Size")]
            public double Size { get; set; }

            [XmlAttribute(AttributeName = "SerialNumber")]
            public string SerialNumber { get; set; }
        }

        [XmlRoot(ElementName = "PhysicalDisks")]
        public class PhysicalDisks
        {

            [XmlElement(ElementName = "Disk")]
            public List<Disk> Disk { get; set; }
        }

        [XmlRoot(ElementName = "Display")]
        public class Display
        {

            [XmlAttribute(AttributeName = "Manufacturer")]
            public string Manufacturer { get; set; }

            [XmlAttribute(AttributeName = "Model")]
            public string Model { get; set; }

            [XmlAttribute(AttributeName = "SerialNumber")]
            public string SerialNumber { get; set; }
        }

        [XmlRoot(ElementName = "Monitors")]
        public class Monitors
        {

            [XmlElement(ElementName = "Display")]
            public List<Display> Display { get; set; }
        }

        [XmlRoot(ElementName = "Adapter")]
        public class Adapter
        {

            [XmlAttribute(AttributeName = "Name")]
            public string Name { get; set; }

            [XmlAttribute(AttributeName = "PhysicalAddress")]
            public string PhysicalAddress { get; set; }

            [XmlAttribute(AttributeName = "UseDHCP")]
            public string UseDHCP { get; set; }

            [XmlAttribute(AttributeName = "IpAddress")]
            public string IpAddress { get; set; }
        }

        [XmlRoot(ElementName = "NetworkAdapters")]
        public class NetworkAdapters
        {

            [XmlElement(ElementName = "Adapter")]
            public Adapter Adapter { get; set; }
        }

        [XmlRoot(ElementName = "OperatingSystem")]
        public class OperatingSystem
        {

            [XmlAttribute(AttributeName = "Name")]
            public string Name { get; set; }

            [XmlAttribute(AttributeName = "BuildNumber")]
            public string BuildNumber { get; set; }

            [XmlAttribute(AttributeName = "InstallDate")]
            public string InstallDate { get; set; }

            [XmlAttribute(AttributeName = "LastBootUpTime")]
            public string LastBootUpTime { get; set; }
        }

        [XmlRoot(ElementName = "ScanScriptInfo")]
        public class ScanScriptInfo
        {
            [XmlAttribute(AttributeName = "version")]
            public double Version { get; set; }
        }
    }
}
