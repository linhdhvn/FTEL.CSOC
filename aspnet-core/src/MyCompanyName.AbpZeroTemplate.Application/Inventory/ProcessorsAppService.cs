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
    [AbpAuthorize(AppPermissions.Pages_Processors)]
    public class ProcessorsAppService : AbpZeroTemplateAppServiceBase, IProcessorsAppService
    {
        private readonly IRepository<Processor, long> _processorRepository;
        private readonly IProcessorsExcelExporter _processorsExcelExporter;

        public ProcessorsAppService(IRepository<Processor, long> processorRepository, IProcessorsExcelExporter processorsExcelExporter)
        {
            _processorRepository = processorRepository;
            _processorsExcelExporter = processorsExcelExporter;

        }

        public async Task<PagedResultDto<GetProcessorForViewDto>> GetAll(GetAllProcessorsInput input)
        {

            var filteredProcessors = _processorRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.PartNumber.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.PartNumberFilter), e => e.PartNumber == input.PartNumberFilter);

            var pagedAndFilteredProcessors = filteredProcessors
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var processors = from o in pagedAndFilteredProcessors
                             select new
                             {

                                 o.Name,
                                 o.SerialNumber,
                                 o.PartNumber,
                                 Id = o.Id
                             };

            var totalCount = await filteredProcessors.CountAsync();

            var dbList = await processors.ToListAsync();
            var results = new List<GetProcessorForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetProcessorForViewDto()
                {
                    Processor = new ProcessorDto
                    {

                        Name = o.Name,
                        SerialNumber = o.SerialNumber,
                        PartNumber = o.PartNumber,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetProcessorForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetProcessorForViewDto> GetProcessorForView(long id)
        {
            var processor = await _processorRepository.GetAsync(id);

            var output = new GetProcessorForViewDto { Processor = ObjectMapper.Map<ProcessorDto>(processor) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_Processors_Edit)]
        public async Task<GetProcessorForEditOutput> GetProcessorForEdit(EntityDto<long> input)
        {
            var processor = await _processorRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetProcessorForEditOutput { Processor = ObjectMapper.Map<CreateOrEditProcessorDto>(processor) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditProcessorDto input)
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

        [AbpAuthorize(AppPermissions.Pages_Processors_Create)]
        protected virtual async Task Create(CreateOrEditProcessorDto input)
        {
            var processor = ObjectMapper.Map<Processor>(input);

            await _processorRepository.InsertAsync(processor);

        }

        [AbpAuthorize(AppPermissions.Pages_Processors_Edit)]
        protected virtual async Task Update(CreateOrEditProcessorDto input)
        {
            var processor = await _processorRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, processor);

        }

        [AbpAuthorize(AppPermissions.Pages_Processors_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _processorRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetProcessorsToExcel(GetAllProcessorsForExcelInput input)
        {

            var filteredProcessors = _processorRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.PartNumber.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.PartNumberFilter), e => e.PartNumber == input.PartNumberFilter);

            var query = (from o in filteredProcessors
                         select new GetProcessorForViewDto()
                         {
                             Processor = new ProcessorDto
                             {
                                 Name = o.Name,
                                 SerialNumber = o.SerialNumber,
                                 PartNumber = o.PartNumber,
                                 Id = o.Id
                             }
                         });

            var processorListDtos = await query.ToListAsync();

            return _processorsExcelExporter.ExportToFile(processorListDtos);
        }

    }
}