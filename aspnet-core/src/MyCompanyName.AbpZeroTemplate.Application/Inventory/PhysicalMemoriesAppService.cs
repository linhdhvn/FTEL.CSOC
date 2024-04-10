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
    [AbpAuthorize(AppPermissions.Pages_PhysicalMemories)]
    public class PhysicalMemoriesAppService : AbpZeroTemplateAppServiceBase, IPhysicalMemoriesAppService
    {
        private readonly IRepository<PhysicalMemory, long> _physicalMemoryRepository;
        private readonly IPhysicalMemoriesExcelExporter _physicalMemoriesExcelExporter;

        public PhysicalMemoriesAppService(IRepository<PhysicalMemory, long> physicalMemoryRepository, IPhysicalMemoriesExcelExporter physicalMemoriesExcelExporter)
        {
            _physicalMemoryRepository = physicalMemoryRepository;
            _physicalMemoriesExcelExporter = physicalMemoriesExcelExporter;

        }

        public async Task<PagedResultDto<GetPhysicalMemoryForViewDto>> GetAll(GetAllPhysicalMemoriesInput input)
        {

            var filteredPhysicalMemories = _physicalMemoryRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.PartNumber.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(input.MinCapacityFilter != null, e => e.Capacity >= input.MinCapacityFilter)
                        .WhereIf(input.MaxCapacityFilter != null, e => e.Capacity <= input.MaxCapacityFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.PartNumberFilter), e => e.PartNumber == input.PartNumberFilter)
                        .WhereIf(input.MinSpeedFilter != null, e => e.Speed >= input.MinSpeedFilter)
                        .WhereIf(input.MaxSpeedFilter != null, e => e.Speed <= input.MaxSpeedFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter);

            var pagedAndFilteredPhysicalMemories = filteredPhysicalMemories
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var physicalMemories = from o in pagedAndFilteredPhysicalMemories
                                   select new
                                   {

                                       o.Name,
                                       o.Capacity,
                                       o.PartNumber,
                                       o.Speed,
                                       o.SerialNumber,
                                       Id = o.Id
                                   };

            var totalCount = await filteredPhysicalMemories.CountAsync();

            var dbList = await physicalMemories.ToListAsync();
            var results = new List<GetPhysicalMemoryForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetPhysicalMemoryForViewDto()
                {
                    PhysicalMemory = new PhysicalMemoryDto
                    {

                        Name = o.Name,
                        Capacity = o.Capacity,
                        PartNumber = o.PartNumber,
                        Speed = o.Speed,
                        SerialNumber = o.SerialNumber,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetPhysicalMemoryForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetPhysicalMemoryForViewDto> GetPhysicalMemoryForView(long id)
        {
            var physicalMemory = await _physicalMemoryRepository.GetAsync(id);

            var output = new GetPhysicalMemoryForViewDto { PhysicalMemory = ObjectMapper.Map<PhysicalMemoryDto>(physicalMemory) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_PhysicalMemories_Edit)]
        public async Task<GetPhysicalMemoryForEditOutput> GetPhysicalMemoryForEdit(EntityDto<long> input)
        {
            var physicalMemory = await _physicalMemoryRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetPhysicalMemoryForEditOutput { PhysicalMemory = ObjectMapper.Map<CreateOrEditPhysicalMemoryDto>(physicalMemory) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditPhysicalMemoryDto input)
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

        [AbpAuthorize(AppPermissions.Pages_PhysicalMemories_Create)]
        protected virtual async Task Create(CreateOrEditPhysicalMemoryDto input)
        {
            var physicalMemory = ObjectMapper.Map<PhysicalMemory>(input);

            await _physicalMemoryRepository.InsertAsync(physicalMemory);

        }

        [AbpAuthorize(AppPermissions.Pages_PhysicalMemories_Edit)]
        protected virtual async Task Update(CreateOrEditPhysicalMemoryDto input)
        {
            var physicalMemory = await _physicalMemoryRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, physicalMemory);

        }

        [AbpAuthorize(AppPermissions.Pages_PhysicalMemories_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _physicalMemoryRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetPhysicalMemoriesToExcel(GetAllPhysicalMemoriesForExcelInput input)
        {

            var filteredPhysicalMemories = _physicalMemoryRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.PartNumber.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(input.MinCapacityFilter != null, e => e.Capacity >= input.MinCapacityFilter)
                        .WhereIf(input.MaxCapacityFilter != null, e => e.Capacity <= input.MaxCapacityFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.PartNumberFilter), e => e.PartNumber == input.PartNumberFilter)
                        .WhereIf(input.MinSpeedFilter != null, e => e.Speed >= input.MinSpeedFilter)
                        .WhereIf(input.MaxSpeedFilter != null, e => e.Speed <= input.MaxSpeedFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter);

            var query = (from o in filteredPhysicalMemories
                         select new GetPhysicalMemoryForViewDto()
                         {
                             PhysicalMemory = new PhysicalMemoryDto
                             {
                                 Name = o.Name,
                                 Capacity = o.Capacity,
                                 PartNumber = o.PartNumber,
                                 Speed = o.Speed,
                                 SerialNumber = o.SerialNumber,
                                 Id = o.Id
                             }
                         });

            var physicalMemoryListDtos = await query.ToListAsync();

            return _physicalMemoriesExcelExporter.ExportToFile(physicalMemoryListDtos);
        }

    }
}