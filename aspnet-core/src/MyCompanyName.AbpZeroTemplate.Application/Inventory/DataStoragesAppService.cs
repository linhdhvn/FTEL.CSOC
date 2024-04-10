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
    [AbpAuthorize(AppPermissions.Pages_DataStorages)]
    public class DataStoragesAppService : AbpZeroTemplateAppServiceBase, IDataStoragesAppService
    {
        private readonly IRepository<DataStorage, long> _dataStorageRepository;
        private readonly IDataStoragesExcelExporter _dataStoragesExcelExporter;

        public DataStoragesAppService(IRepository<DataStorage, long> dataStorageRepository, IDataStoragesExcelExporter dataStoragesExcelExporter)
        {
            _dataStorageRepository = dataStorageRepository;
            _dataStoragesExcelExporter = dataStoragesExcelExporter;

        }

        public async Task<PagedResultDto<GetDataStorageForViewDto>> GetAll(GetAllDataStoragesInput input)
        {

            var filteredDataStorages = _dataStorageRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Model.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.MediaType.Contains(input.Filter) || e.HealthStatus.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ModelFilter), e => e.Model == input.ModelFilter)
                        .WhereIf(input.MinSizeFilter != null, e => e.Size >= input.MinSizeFilter)
                        .WhereIf(input.MaxSizeFilter != null, e => e.Size <= input.MaxSizeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.MediaTypeFilter), e => e.MediaType == input.MediaTypeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.HealthStatusFilter), e => e.HealthStatus == input.HealthStatusFilter);

            var pagedAndFilteredDataStorages = filteredDataStorages
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var dataStorages = from o in pagedAndFilteredDataStorages
                               select new
                               {

                                   o.Model,
                                   o.Size,
                                   o.SerialNumber,
                                   o.MediaType,
                                   o.HealthStatus,
                                   Id = o.Id
                               };

            var totalCount = await filteredDataStorages.CountAsync();

            var dbList = await dataStorages.ToListAsync();
            var results = new List<GetDataStorageForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetDataStorageForViewDto()
                {
                    DataStorage = new DataStorageDto
                    {

                        Model = o.Model,
                        Size = o.Size,
                        SerialNumber = o.SerialNumber,
                        MediaType = o.MediaType,
                        HealthStatus = o.HealthStatus,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetDataStorageForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetDataStorageForViewDto> GetDataStorageForView(long id)
        {
            var dataStorage = await _dataStorageRepository.GetAsync(id);

            var output = new GetDataStorageForViewDto { DataStorage = ObjectMapper.Map<DataStorageDto>(dataStorage) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_DataStorages_Edit)]
        public async Task<GetDataStorageForEditOutput> GetDataStorageForEdit(EntityDto<long> input)
        {
            var dataStorage = await _dataStorageRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetDataStorageForEditOutput { DataStorage = ObjectMapper.Map<CreateOrEditDataStorageDto>(dataStorage) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditDataStorageDto input)
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

        [AbpAuthorize(AppPermissions.Pages_DataStorages_Create)]
        protected virtual async Task Create(CreateOrEditDataStorageDto input)
        {
            var dataStorage = ObjectMapper.Map<DataStorage>(input);

            await _dataStorageRepository.InsertAsync(dataStorage);

        }

        [AbpAuthorize(AppPermissions.Pages_DataStorages_Edit)]
        protected virtual async Task Update(CreateOrEditDataStorageDto input)
        {
            var dataStorage = await _dataStorageRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, dataStorage);

        }

        [AbpAuthorize(AppPermissions.Pages_DataStorages_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _dataStorageRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetDataStoragesToExcel(GetAllDataStoragesForExcelInput input)
        {

            var filteredDataStorages = _dataStorageRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Model.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.MediaType.Contains(input.Filter) || e.HealthStatus.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ModelFilter), e => e.Model == input.ModelFilter)
                        .WhereIf(input.MinSizeFilter != null, e => e.Size >= input.MinSizeFilter)
                        .WhereIf(input.MaxSizeFilter != null, e => e.Size <= input.MaxSizeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.MediaTypeFilter), e => e.MediaType == input.MediaTypeFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.HealthStatusFilter), e => e.HealthStatus == input.HealthStatusFilter);

            var query = (from o in filteredDataStorages
                         select new GetDataStorageForViewDto()
                         {
                             DataStorage = new DataStorageDto
                             {
                                 Model = o.Model,
                                 Size = o.Size,
                                 SerialNumber = o.SerialNumber,
                                 MediaType = o.MediaType,
                                 HealthStatus = o.HealthStatus,
                                 Id = o.Id
                             }
                         });

            var dataStorageListDtos = await query.ToListAsync();

            return _dataStoragesExcelExporter.ExportToFile(dataStorageListDtos);
        }

    }
}