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
    [AbpAuthorize(AppPermissions.Pages_BaseBoards)]
    public class BaseBoardsAppService : AbpZeroTemplateAppServiceBase, IBaseBoardsAppService
    {
        private readonly IRepository<BaseBoard, long> _BaseBoardsRepository;
        private readonly IBaseBoardsExcelExporter _BaseBoardsExcelExporter;

        public BaseBoardsAppService(IRepository<BaseBoard, long> BaseBoardsRepository, IBaseBoardsExcelExporter BaseBoardsExcelExporter)
        {
            _BaseBoardsRepository = BaseBoardsRepository;
            _BaseBoardsExcelExporter = BaseBoardsExcelExporter;

        }

        public async Task<PagedResultDto<GetBaseBoardForViewDto>> GetAll(GetAllBaseBoardsInput input)
        {

            var filteredBaseBoards = _BaseBoardsRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Manufacturer.Contains(input.Filter) || e.Model.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.UUID.Contains(input.Filter) || e.Description.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ManufacturerFilter), e => e.Manufacturer == input.ManufacturerFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ModelFilter), e => e.Model == input.ModelFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.UUIDFilter), e => e.UUID == input.UUIDFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DescriptionFilter), e => e.Description == input.DescriptionFilter)
                        .WhereIf(input.MinCreateTimeFilter != null, e => e.CreateTime >= input.MinCreateTimeFilter)
                        .WhereIf(input.MaxCreateTimeFilter != null, e => e.CreateTime <= input.MaxCreateTimeFilter)
                        .WhereIf(input.MinUpdateTimeFilter != null, e => e.UpdateTime >= input.MinUpdateTimeFilter)
                        .WhereIf(input.MaxUpdateTimeFilter != null, e => e.UpdateTime <= input.MaxUpdateTimeFilter);

            var pagedAndFilteredBaseBoards = filteredBaseBoards
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var BaseBoards = from o in pagedAndFilteredBaseBoards
                                 select new
                                 {

                                     o.Manufacturer,
                                     o.Model,
                                     o.SerialNumber,
                                     o.UUID,
                                     o.Description,
                                     o.CreateTime,
                                     o.UpdateTime,
                                     Id = o.Id
                                 };

            var totalCount = await filteredBaseBoards.CountAsync();

            var dbList = await BaseBoards.ToListAsync();
            var results = new List<GetBaseBoardForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetBaseBoardForViewDto()
                {
                    BaseBoard = new BaseBoardDto
                    {

                        Manufacturer = o.Manufacturer,
                        Model = o.Model,
                        SerialNumber = o.SerialNumber,
                        UUID = o.UUID,
                        Description = o.Description,
                        CreateTime = o.CreateTime,
                        UpdateTime = o.UpdateTime,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetBaseBoardForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetBaseBoardForViewDto> GetBaseBoardsForView(long id)
        {
            var BaseBoards = await _BaseBoardsRepository.GetAsync(id);

            var output = new GetBaseBoardForViewDto { BaseBoard = ObjectMapper.Map<BaseBoardDto>(BaseBoards) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Edit)]
        public async Task<GetBaseBoardForEditOutput> GetBaseBoardsForEdit(EntityDto<long> input)
        {
            var BaseBoards = await _BaseBoardsRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetBaseBoardForEditOutput { BaseBoard = ObjectMapper.Map<CreateOrEditBaseBoardDto>(BaseBoards) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditBaseBoardDto input)
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

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Create)]
        protected virtual async Task Create(CreateOrEditBaseBoardDto input)
        {
            var BaseBoards = ObjectMapper.Map<BaseBoard>(input);

            await _BaseBoardsRepository.InsertAsync(BaseBoards);

        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Edit)]
        protected virtual async Task Update(CreateOrEditBaseBoardDto input)
        {
            var BaseBoards = await _BaseBoardsRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, BaseBoards);

        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _BaseBoardsRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetBaseBoardsToExcel(GetAllBaseBoardsForExcelInput input)
        {

            var filteredBaseBoards = _BaseBoardsRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Manufacturer.Contains(input.Filter) || e.Model.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.UUID.Contains(input.Filter) || e.Description.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ManufacturerFilter), e => e.Manufacturer == input.ManufacturerFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.ModelFilter), e => e.Model == input.ModelFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.SerialNumberFilter), e => e.SerialNumber == input.SerialNumberFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.UUIDFilter), e => e.UUID == input.UUIDFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DescriptionFilter), e => e.Description == input.DescriptionFilter)
                        .WhereIf(input.MinCreateTimeFilter != null, e => e.CreateTime >= input.MinCreateTimeFilter)
                        .WhereIf(input.MaxCreateTimeFilter != null, e => e.CreateTime <= input.MaxCreateTimeFilter)
                        .WhereIf(input.MinUpdateTimeFilter != null, e => e.UpdateTime >= input.MinUpdateTimeFilter)
                        .WhereIf(input.MaxUpdateTimeFilter != null, e => e.UpdateTime <= input.MaxUpdateTimeFilter);

            var query = (from o in filteredBaseBoards
                         select new GetBaseBoardForViewDto()
                         {
                             BaseBoard = new BaseBoardDto
                             {
                                 Manufacturer = o.Manufacturer,
                                 Model = o.Model,
                                 SerialNumber = o.SerialNumber,
                                 UUID = o.UUID,
                                 Description = o.Description,
                                 CreateTime = o.CreateTime,
                                 UpdateTime = o.UpdateTime,
                                 Id = o.Id
                             }
                         });

            var BaseBoardsListDtos = await query.ToListAsync();

            return _BaseBoardsExcelExporter.ExportToFile(BaseBoardsListDtos);
        }

    }
}