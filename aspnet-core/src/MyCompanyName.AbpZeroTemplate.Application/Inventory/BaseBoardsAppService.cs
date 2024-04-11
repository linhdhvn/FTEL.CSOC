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
using Abp.Authorization;
using Microsoft.EntityFrameworkCore;

namespace MyCompanyName.AbpZeroTemplate.Inventory
{
    [AbpAuthorize(AppPermissions.Pages_BaseBoards)]
    public class BaseBoardsAppService : AbpZeroTemplateAppServiceBase, IBaseBoardsAppService
    {
        private readonly IRepository<BaseBoard, long> _baseBoardRepository;
        private readonly IBaseBoardsExcelExporter _baseBoardsExcelExporter;

        public BaseBoardsAppService(IRepository<BaseBoard, long> baseBoardRepository, IBaseBoardsExcelExporter baseBoardsExcelExporter)
        {
            _baseBoardRepository = baseBoardRepository;
            _baseBoardsExcelExporter = baseBoardsExcelExporter;

        }

        public async Task<PagedResultDto<GetBaseBoardForViewDto>> GetAll(GetAllBaseBoardsInput input)
        {
            var filteredBaseBoards = _baseBoardRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Manufacturer.Contains(input.Filter) || e.Model.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.UUID.Contains(input.Filter));

            var pagedAndFilteredBaseBoards = filteredBaseBoards
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var baseBoards = from o in pagedAndFilteredBaseBoards
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

            var dbList = await baseBoards.ToListAsync();
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

        public async Task<GetBaseBoardForViewDto> GetBaseBoardForView(long id)
        {
            var baseBoard = await _baseBoardRepository.GetAsync(id);

            var output = new GetBaseBoardForViewDto { BaseBoard = ObjectMapper.Map<BaseBoardDto>(baseBoard) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Edit)]
        public async Task<GetBaseBoardForEditOutput> GetBaseBoardForEdit(EntityDto<long> input)
        {
            var baseBoard = await _baseBoardRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetBaseBoardForEditOutput { BaseBoard = ObjectMapper.Map<CreateOrEditBaseBoardDto>(baseBoard) };

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
            var baseBoard = ObjectMapper.Map<BaseBoard>(input);

            await _baseBoardRepository.InsertAsync(baseBoard);

        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Edit)]
        protected virtual async Task Update(CreateOrEditBaseBoardDto input)
        {
            var baseBoard = await _baseBoardRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, baseBoard);

        }

        [AbpAuthorize(AppPermissions.Pages_BaseBoards_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _baseBoardRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetBaseBoardsToExcel(GetAllBaseBoardsForExcelInput input)
        {
            var filteredBaseBoards = _baseBoardRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Manufacturer.Contains(input.Filter) || e.Model.Contains(input.Filter) || e.SerialNumber.Contains(input.Filter) || e.UUID.Contains(input.Filter));

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

            var baseBoardListDtos = await query.ToListAsync();

            return _baseBoardsExcelExporter.ExportToFile(baseBoardListDtos);
        }

    }
}