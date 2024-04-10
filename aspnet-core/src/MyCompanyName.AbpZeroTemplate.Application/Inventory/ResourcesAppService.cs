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
    [AbpAuthorize(AppPermissions.Pages_Resources)]
    public class ResourcesAppService : AbpZeroTemplateAppServiceBase, IResourcesAppService
    {
        private readonly IRepository<Resource, long> _resourceRepository;
        private readonly IResourcesExcelExporter _resourcesExcelExporter;

        public ResourcesAppService(IRepository<Resource, long> resourceRepository, IResourcesExcelExporter resourcesExcelExporter)
        {
            _resourceRepository = resourceRepository;
            _resourcesExcelExporter = resourcesExcelExporter;

        }

        public async Task<PagedResultDto<GetResourceForViewDto>> GetAll(GetAllResourcesInput input)
        {

            var filteredResources = _resourceRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.OperatingSystem.Contains(input.Filter) || e.BuildNumber.Contains(input.Filter) || e.HostName.Contains(input.Filter) || e.Domain.Contains(input.Filter) || e.Description.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.OperatingSystemFilter), e => e.OperatingSystem == input.OperatingSystemFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.BuildNumberFilter), e => e.BuildNumber == input.BuildNumberFilter)
                        .WhereIf(input.MinInstallDateFilter != null, e => e.InstallDate >= input.MinInstallDateFilter)
                        .WhereIf(input.MaxInstallDateFilter != null, e => e.InstallDate <= input.MaxInstallDateFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.HostNameFilter), e => e.HostName == input.HostNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DomainFilter), e => e.Domain == input.DomainFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DescriptionFilter), e => e.Description == input.DescriptionFilter)
                        .WhereIf(input.MinCreateTimeFilter != null, e => e.CreateTime >= input.MinCreateTimeFilter)
                        .WhereIf(input.MaxCreateTimeFilter != null, e => e.CreateTime <= input.MaxCreateTimeFilter)
                        .WhereIf(input.MinUpdateTimeFilter != null, e => e.UpdateTime >= input.MinUpdateTimeFilter)
                        .WhereIf(input.MaxUpdateTimeFilter != null, e => e.UpdateTime <= input.MaxUpdateTimeFilter)
                        .WhereIf(input.MinLastBootUpTimeFilter != null, e => e.LastBootUpTime >= input.MinLastBootUpTimeFilter)
                        .WhereIf(input.MaxLastBootUpTimeFilter != null, e => e.LastBootUpTime <= input.MaxLastBootUpTimeFilter);

            var pagedAndFilteredResources = filteredResources
                .OrderBy(input.Sorting ?? "id asc")
                .PageBy(input);

            var resources = from o in pagedAndFilteredResources
                            select new
                            {

                                o.Name,
                                o.OperatingSystem,
                                o.BuildNumber,
                                o.InstallDate,
                                o.HostName,
                                o.Domain,
                                o.Description,
                                o.CreateTime,
                                o.UpdateTime,
                                o.LastBootUpTime,
                                Id = o.Id
                            };

            var totalCount = await filteredResources.CountAsync();

            var dbList = await resources.ToListAsync();
            var results = new List<GetResourceForViewDto>();

            foreach (var o in dbList)
            {
                var res = new GetResourceForViewDto()
                {
                    Resource = new ResourceDto
                    {

                        Name = o.Name,
                        OperatingSystem = o.OperatingSystem,
                        BuildNumber = o.BuildNumber,
                        InstallDate = o.InstallDate,
                        HostName = o.HostName,
                        Domain = o.Domain,
                        Description = o.Description,
                        CreateTime = o.CreateTime,
                        UpdateTime = o.UpdateTime,
                        LastBootUpTime = o.LastBootUpTime,
                        Id = o.Id,
                    }
                };

                results.Add(res);
            }

            return new PagedResultDto<GetResourceForViewDto>(
                totalCount,
                results
            );

        }

        public async Task<GetResourceForViewDto> GetResourceForView(long id)
        {
            var resource = await _resourceRepository.GetAsync(id);

            var output = new GetResourceForViewDto { Resource = ObjectMapper.Map<ResourceDto>(resource) };

            return output;
        }

        [AbpAuthorize(AppPermissions.Pages_Resources_Edit)]
        public async Task<GetResourceForEditOutput> GetResourceForEdit(EntityDto<long> input)
        {
            var resource = await _resourceRepository.FirstOrDefaultAsync(input.Id);

            var output = new GetResourceForEditOutput { Resource = ObjectMapper.Map<CreateOrEditResourceDto>(resource) };

            return output;
        }

        public async Task CreateOrEdit(CreateOrEditResourceDto input)
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

        [AbpAuthorize(AppPermissions.Pages_Resources_Create)]
        protected virtual async Task Create(CreateOrEditResourceDto input)
        {
            var resource = ObjectMapper.Map<Resource>(input);

            await _resourceRepository.InsertAsync(resource);

        }

        [AbpAuthorize(AppPermissions.Pages_Resources_Edit)]
        protected virtual async Task Update(CreateOrEditResourceDto input)
        {
            var resource = await _resourceRepository.FirstOrDefaultAsync((long)input.Id);
            ObjectMapper.Map(input, resource);

        }

        [AbpAuthorize(AppPermissions.Pages_Resources_Delete)]
        public async Task Delete(EntityDto<long> input)
        {
            await _resourceRepository.DeleteAsync(input.Id);
        }

        public async Task<FileDto> GetResourcesToExcel(GetAllResourcesForExcelInput input)
        {

            var filteredResources = _resourceRepository.GetAll()
                        .WhereIf(!string.IsNullOrWhiteSpace(input.Filter), e => false || e.Name.Contains(input.Filter) || e.OperatingSystem.Contains(input.Filter) || e.BuildNumber.Contains(input.Filter) || e.HostName.Contains(input.Filter) || e.Domain.Contains(input.Filter) || e.Description.Contains(input.Filter))
                        .WhereIf(!string.IsNullOrWhiteSpace(input.NameFilter), e => e.Name == input.NameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.OperatingSystemFilter), e => e.OperatingSystem == input.OperatingSystemFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.BuildNumberFilter), e => e.BuildNumber == input.BuildNumberFilter)
                        .WhereIf(input.MinInstallDateFilter != null, e => e.InstallDate >= input.MinInstallDateFilter)
                        .WhereIf(input.MaxInstallDateFilter != null, e => e.InstallDate <= input.MaxInstallDateFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.HostNameFilter), e => e.HostName == input.HostNameFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DomainFilter), e => e.Domain == input.DomainFilter)
                        .WhereIf(!string.IsNullOrWhiteSpace(input.DescriptionFilter), e => e.Description == input.DescriptionFilter)
                        .WhereIf(input.MinCreateTimeFilter != null, e => e.CreateTime >= input.MinCreateTimeFilter)
                        .WhereIf(input.MaxCreateTimeFilter != null, e => e.CreateTime <= input.MaxCreateTimeFilter)
                        .WhereIf(input.MinUpdateTimeFilter != null, e => e.UpdateTime >= input.MinUpdateTimeFilter)
                        .WhereIf(input.MaxUpdateTimeFilter != null, e => e.UpdateTime <= input.MaxUpdateTimeFilter)
                        .WhereIf(input.MinLastBootUpTimeFilter != null, e => e.LastBootUpTime >= input.MinLastBootUpTimeFilter)
                        .WhereIf(input.MaxLastBootUpTimeFilter != null, e => e.LastBootUpTime <= input.MaxLastBootUpTimeFilter);

            var query = (from o in filteredResources
                         select new GetResourceForViewDto()
                         {
                             Resource = new ResourceDto
                             {
                                 Name = o.Name,
                                 OperatingSystem = o.OperatingSystem,
                                 BuildNumber = o.BuildNumber,
                                 InstallDate = o.InstallDate,
                                 HostName = o.HostName,
                                 Domain = o.Domain,
                                 Description = o.Description,
                                 CreateTime = o.CreateTime,
                                 UpdateTime = o.UpdateTime,
                                 LastBootUpTime = o.LastBootUpTime,
                                 Id = o.Id
                             }
                         });

            var resourceListDtos = await query.ToListAsync();

            return _resourcesExcelExporter.ExportToFile(resourceListDtos);
        }

    }
}