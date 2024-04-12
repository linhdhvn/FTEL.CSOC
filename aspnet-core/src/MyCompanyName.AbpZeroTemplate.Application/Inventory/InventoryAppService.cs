using System.Threading.Tasks;
using Abp.Domain.Repositories;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Authorization;
using Abp.Authorization;
using Microsoft.EntityFrameworkCore;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [AbpAuthorize(AppPermissions.Pages_BaseBoards)]
    public class InventoryAppService : AbpZeroTemplateAppServiceBase, IInventoryAppService
    {
        private readonly IRepository<Resource, long> _resourceRepository;
        private readonly IRepository<BaseBoard, long> _baseBoardRepository;
        private readonly IRepository<Processor, long> _processorRepository;
        private readonly IRepository<PhysicalMemory, long> _physicalMemoryRepository;
        private readonly IRepository<DataStorage, long> _dataStorageRepository;
        private readonly IRepository<NetworkAdapter, long> _networkAdapterRepository;

        public InventoryAppService(
            IRepository<Resource, long> resourceRepository,
            IRepository<BaseBoard, long> baseBoardRepository,
            IRepository<Processor, long> processorRepository,
            IRepository<PhysicalMemory, long> physicalMemoryRepository,
            IRepository<DataStorage, long> dataStorageRepository,
            IRepository<NetworkAdapter, long> networkAdapterRepository
            )
        {
            _resourceRepository = resourceRepository;
            _baseBoardRepository = baseBoardRepository;
            _processorRepository = processorRepository;
            _physicalMemoryRepository = physicalMemoryRepository;
            _dataStorageRepository = dataStorageRepository;
            _networkAdapterRepository = networkAdapterRepository;
        }

        public async Task ProcessAssetDiscoverData(AssetExplorerInput.Resource input)
        {
            //Xử lý BaseBoard
            var baseBoard = await _baseBoardRepository.FirstOrDefaultAsync(e => e.SerialNumber == input.BaseBoard.SerialNumber.Trim() && e.UUID == input.BaseBoard.UUID.Trim());
            if (baseBoard == null)
            {
                baseBoard = await CreateBaseBoard(new CreateOrEditBaseBoardDto
                {
                    Manufacturer = input.BaseBoard.Manufacturer,
                    Model = input.BaseBoard.Model,
                    SerialNumber = input.BaseBoard.SerialNumber,
                    UUID = input.BaseBoard.UUID,
                    BIOSVersion = input.BaseBoard.BIOSVersion,
                    CreateTime = System.DateTime.UtcNow
                });
            }
            else
            {
                await UpdateBaseBoard(new CreateOrEditBaseBoardDto
                {
                    Id = baseBoard.Id,
                    Manufacturer = input.BaseBoard.Manufacturer,
                    Model = input.BaseBoard.Model,
                    SerialNumber = input.BaseBoard.SerialNumber,
                    UUID = input.BaseBoard.UUID,
                    BIOSVersion = input.BaseBoard.BIOSVersion,
                    CreateTime = baseBoard.CreateTime,
                    UpdateTime = System.DateTime.UtcNow
                });
            }

            //Xử lý Processors (CPU)
            await _processorRepository.DeleteAsync(e => e.BaseBoardId == baseBoard.Id);
            foreach (var item in input.Processors.CPU)
            {
                await CreateProcessor(new CreateOrEditProcessorDto
                {
                    BaseBoardId = baseBoard.Id,
                    Name = item.Name,
                    ProcessorId = item.ProcessorId,
                    PartNumber = item.PartNumber,
                    SerialNumber = item.SerialNumber,
                    IsDeleted = false,
                    CreateTime = System.DateTime.UtcNow
                });
            }

            //Xử lý PhysicalMemory
            await _physicalMemoryRepository.DeleteAsync(e => e.BaseBoardId == baseBoard.Id);
            foreach (var item in input.PhysicalMemories.MemoryModule)
            {
                await CreatePhysicalMemory(new CreateOrEditPhysicalMemoryDto
                {
                    BaseBoardId = baseBoard.Id,
                    Name = item.Name,
                    Capacity = (int)(item.Capacity / 1024 / 1024),
                    Speed = item.Speed,
                    PartNumber = item.PartNumber,
                    SerialNumber = item.SerialNumber,
                });
            }

            //Xử lý DataStorage
            foreach (var item in input.DataStorages.DiskDrive)
            {
                var dataStorage = await _dataStorageRepository.GetAll().FirstOrDefaultAsync(e => e.SerialNumber == item.SerialNumber);
                if (dataStorage == null)
                {
                    dataStorage = await CreateDataStorage(new CreateOrEditDataStorageDto
                    {
                        BaseBoardId = baseBoard.Id,
                        MediaType = item.MediaType,
                        Model = item.Model,
                        Size = (int)(item.Size / 1000 / 1000 / 1000),
                        SerialNumber = item.SerialNumber,
                        IsDeleted = false,
                    });
                }
                else
                {
                    await UpdateDataStorage(new CreateOrEditDataStorageDto
                    {
                        Id = dataStorage.Id,
                        BaseBoardId = baseBoard.Id,
                        MediaType = item.MediaType,
                        Model = item.Model,
                        Size = (int)(item.Size / 1000 / 1000 / 1000),
                        SerialNumber = item.SerialNumber,
                        IsDeleted = false,
                    });
                }

            }

            //Xử lý NetworkAdapter
            foreach (var item in input.NetworkAdapters.Adapter)
            {
                var IPv4Address = "";
                var IPv6Address = "";

                foreach (var ip in item.IpAddress.Split('-'))
                {
                    try
                    {
                        if (System.Net.IPAddress.TryParse(ip, out System.Net.IPAddress address))
                        {
                            switch (address.AddressFamily)
                            {
                                case System.Net.Sockets.AddressFamily.InterNetwork:
                                    IPv4Address = address.ToString();
                                    break;
                                case System.Net.Sockets.AddressFamily.InterNetworkV6:
                                    IPv6Address = address.ToString();
                                    break;
                                default:
                                    break;
                            }
                        }
                    }
                    catch { }
                }

                var networkAdapter = await _networkAdapterRepository.GetAll().FirstOrDefaultAsync(e => e.BaseBoardId == baseBoard.Id && e.PhysicalAddress == item.PhysicalAddress);
                if (networkAdapter == null)
                {
                    await CreateNetworkAdapter(new CreateOrEditNetworkAdapterDto
                    {
                        BaseBoardId = baseBoard.Id,
                        Name = item.Name,
                        PhysicalAddress = item.PhysicalAddress,
                        IPv4Address = IPv4Address,
                        IPv6Address = IPv6Address,
                        UseDHCP = bool.Parse(item.UseDHCP)
                    });
                }
                else
                {
                    await UpdateNetworkAdapter(new CreateOrEditNetworkAdapterDto
                    {
                        Id = networkAdapter.Id,
                        BaseBoardId = baseBoard.Id,
                        Name = item.Name,
                        PhysicalAddress = item.PhysicalAddress,
                        IPv4Address = IPv4Address,
                        IPv6Address = IPv6Address,
                        UseDHCP = bool.Parse(item.UseDHCP)
                    });
                }
            }
        }

        [AbpAuthorize(AppPermissions.Pages_Resources_Create)]
        protected virtual async Task CreateResource(CreateOrEditResourceDto input)
        {
            var resource = ObjectMapper.Map<Resource>(input);

            await _resourceRepository.InsertAsync(resource);

        }

        [AbpAuthorize(AppPermissions.Pages_Resources_Edit)]
        protected virtual async Task UpdateResource(CreateOrEditResourceDto input)
        {
            var resource = await _resourceRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, resource);

        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Create)]
        protected virtual async Task<BaseBoard> CreateBaseBoard(CreateOrEditBaseBoardDto input)
        {
            var baseBoard = ObjectMapper.Map<BaseBoard>(input);

            await _baseBoardRepository.InsertAndGetIdAsync(baseBoard);

            return baseBoard;
        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Edit)]
        protected virtual async Task UpdateBaseBoard(CreateOrEditBaseBoardDto input)
        {
            var baseBoard = await _baseBoardRepository.FirstOrDefaultAsync((long)input.Id);

            ObjectMapper.Map(input, baseBoard);
        }


        [AbpAuthorize(AppPermissions.Pages_Processors_Create)]
        protected virtual async Task CreateProcessor(CreateOrEditProcessorDto input)
        {
            var processor = ObjectMapper.Map<Processor>(input);

            await _processorRepository.InsertAsync(processor);

        }

        [AbpAuthorize(AppPermissions.Pages_Processors_Edit)]
        protected virtual async Task UpdateProcessor(CreateOrEditProcessorDto input)
        {
            var processor = await _processorRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, processor);

        }

        [AbpAuthorize(AppPermissions.Pages_PhysicalMemories_Create)]
        protected virtual async Task CreatePhysicalMemory(CreateOrEditPhysicalMemoryDto input)
        {
            var physicalMemory = ObjectMapper.Map<PhysicalMemory>(input);

            await _physicalMemoryRepository.InsertAsync(physicalMemory);

        }

        [AbpAuthorize(AppPermissions.Pages_PhysicalMemories_Edit)]
        protected virtual async Task UpdatePhysicalMemory(CreateOrEditPhysicalMemoryDto input)
        {
            var physicalMemory = await _physicalMemoryRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, physicalMemory);

        }

        [AbpAuthorize(AppPermissions.Pages_DataStorages_Create)]
        protected virtual async Task<DataStorage> CreateDataStorage(CreateOrEditDataStorageDto input)
        {
            var dataStorage = ObjectMapper.Map<DataStorage>(input);

            await _dataStorageRepository.InsertAndGetIdAsync(dataStorage);

            return dataStorage;
        }

        [AbpAuthorize(AppPermissions.Pages_DataStorages_Edit)]
        protected virtual async Task UpdateDataStorage(CreateOrEditDataStorageDto input)
        {
            var dataStorage = await _dataStorageRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, dataStorage);

        }

        [AbpAuthorize(AppPermissions.Pages_NetworkAdapters_Create)]
        protected virtual async Task CreateNetworkAdapter(CreateOrEditNetworkAdapterDto input)
        {
            var networkAdapter = ObjectMapper.Map<NetworkAdapter>(input);

            await _networkAdapterRepository.InsertAsync(networkAdapter);

        }

        [AbpAuthorize(AppPermissions.Pages_NetworkAdapters_Edit)]
        protected virtual async Task UpdateNetworkAdapter(CreateOrEditNetworkAdapterDto input)
        {
            var networkAdapter = await _networkAdapterRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, networkAdapter);

        }
    }
}