using System;
using System.Linq;
using System.Linq.Dynamic.Core;
using Abp.Linq.Extensions;
using System.Collections.Generic;
using System.Threading.Tasks;
using Abp.Domain.Repositories;
using MyCompanyName.AbpZeroTemplate.Inventory.Exporting;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using MyCompanyName.AbpZeroTemplate.Dto;
using Abp.Application.Services.Dto;
using MyCompanyName.AbpZeroTemplate.Authorization;
using Abp.Extensions;
using Abp.Authorization;
using Microsoft.EntityFrameworkCore;
using Abp.UI;
using MyCompanyName.AbpZeroTemplate.Storage;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [AbpAuthorize(AppPermissions.Pages_NetworkAdapters)]
    public class NetworkAdaptersAppService : AbpZeroTemplateAppServiceBase, INetworkAdaptersAppService
    {
        private readonly IRepository<NetworkAdapter, long> _networkAdapterRepository;
        private readonly INetworkAdaptersExcelExporter _networkAdaptersExcelExporter;

        public NetworkAdaptersAppService(IRepository<NetworkAdapter, long> networkAdapterRepository, INetworkAdaptersExcelExporter networkAdaptersExcelExporter)
        {
            _networkAdapterRepository = networkAdapterRepository;
            _networkAdaptersExcelExporter = networkAdaptersExcelExporter;

        }

        public async Task<PagedResultDto<GetNetworkAdapterForViewDto>> GetAll(GetAllNetworkAdaptersInput input)
        {

            var filteredNetworkAdapters = _networkAdapterRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.PhysicalAddress.Contains(input.Filter) || e.IPv4Address.Contains(input.Filter) || e.IPv6Address.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.PhysicalAddressFilter), e => e.PhysicalAddress == input.PhysicalAddressFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.IPv4AddressFilter), e => e.IPv4Address == input.IPv4AddressFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.IPv6AddressFilter), e => e.IPv6Address == input.IPv6AddressFilter)
                        .WhereIf(input.UseDHCPFilter.HasValue && input.UseDHCPFilter > -1, e => (input.UseDHCPFilter == 1 && e.UseDHCP) || (input.UseDHCPFilter == 0 && !e.UseDHCP));

            var pagedAndFilteredNetworkAdapters = filteredNetworkAdapters
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var networkAdapters = from o in pagedAndFilteredNetworkAdapters
                                  select new
                                  {

                                      o.Name,
                                      o.PhysicalAddress,
                                      o.IPv4Address,
                                      o.IPv6Address,
                                      o.UseDHCP,
                                      Id = o.Id
                                  };

            var totalCount = await filteredNetworkAdapters.CountAsync();

            var dbList = await networkAdapters.ToListAsync();
            var results = new List<GetNetworkAdapterForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetNetworkAdapterForViewDto()
                {
                    NetworkAdapter = new NetworkAdapterDto
                    {

                        Name = o.Name,
                        PhysicalAddress = o.PhysicalAddress,
                        IPv4Address = o.IPv4Address,
                        IPv6Address = o.IPv6Address,
                        UseDHCP = o.UseDHCP,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetNetworkAdapterForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetNetworkAdapterForViewDto> GetNetworkAdapterForView(long id)
        {
            var networkAdapter = await _networkAdapterRepository.GetAsync(id);

            var output = new GetNetworkAdapterForViewDto { NetworkAdapter = ObjectMapper.Map<NetworkAdapterDto>(networkAdapter) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_NetworkAdapters_Edit)]
        public async Task<GetNetworkAdapterForEditOutput> GetNetworkAdapterForEdit(EntityDto<long> input)
        {
            var networkAdapter = await _networkAdapterRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetNetworkAdapterForEditOutput { NetworkAdapter = ObjectMapper.Map<CreateOrEditNetworkAdapterDto>(networkAdapter) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditNetworkAdapterDto input)
        {
            if (input.Id == null)
            {
                await Create(input);
            }
            else
            {
                await Update(input);
            }
        }

        [AbpAuthorize(AppPermissions.Pages_NetworkAdapters_Create)]
        protected virtual async Task Create(CreateOrEditNetworkAdapterDto input)
        {
            var networkAdapter = ObjectMapper.Map<NetworkAdapter>(input);

            await _networkAdapterRepository.InsertAsync(networkAdapter);

        }

        [AbpAuthorize(AppPermissions.Pages_NetworkAdapters_Edit)]
        protected virtual async Task Update(CreateOrEditNetworkAdapterDto input)
        {
            var networkAdapter = await _networkAdapterRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, networkAdapter);

        }

        [AbpAuthorize(AppPermissions.Pages_NetworkAdapters_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _networkAdapterRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetNetworkAdaptersToExcel(GetAllNetworkAdaptersForExcelInput input)
        {

            var filteredNetworkAdapters = _networkAdapterRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.PhysicalAddress.Contains(input.Filter) || e.IPv4Address.Contains(input.Filter) || e.IPv6Address.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.PhysicalAddressFilter), e => e.PhysicalAddress == input.PhysicalAddressFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.IPv4AddressFilter), e => e.IPv4Address == input.IPv4AddressFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.IPv6AddressFilter), e => e.IPv6Address == input.IPv6AddressFilter)
                        .WhereIf(input.UseDHCPFilter.HasValue && input.UseDHCPFilter > -1, e => (input.UseDHCPFilter == 1 && e.UseDHCP) || (input.UseDHCPFilter == 0 && !e.UseDHCP));

            var query = (from o in filteredNetworkAdapters
                         select new GetNetworkAdapterForViewDto()
                         {
                             NetworkAdapter = new NetworkAdapterDto
                             {
                                 Name = o.Name,
                                 PhysicalAddress = o.PhysicalAddress,
                                 IPv4Address = o.IPv4Address,
                                 IPv6Address = o.IPv6Address,
                                 UseDHCP = o.UseDHCP,
                                 Id = o.Id
                             }
                         });

            var networkAdapterListDtos = await query.ToListAsync();

            return _networkAdaptersExcelExporter.ExportToFile(networkAdapterListDtos);
        }

    }
}