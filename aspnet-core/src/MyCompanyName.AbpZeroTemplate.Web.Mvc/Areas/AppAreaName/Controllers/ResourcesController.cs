using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Resources;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_Resources)]
    public class ResourcesController : AbpZeroTemplateControllerBase
    {
        private readonly IResourcesAppService _resourcesAppService;

        public ResourcesController(IResourcesAppService resourcesAppService)
        {
            _resourcesAppService = resourcesAppService;

        }

        public ActionResult Index()
        {
            var model = new ResourcesViewModel
            {
                FilterText = ""
            };

            return View(model);
        }

        [AbpMvcAuthorize(AppPermissions.Pages_Resources_Create, AppPermissions.Pages_Resources_Edit)]
        public async Task<PartialViewResult> CreateOrEditModal(long? id)
        {
            GetResourceForEditOutput getResourceForEditOutput;

            if (id.HasValue)
            {
                getResourceForEditOutput = await _resourcesAppService.GetResourceForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getResourceForEditOutput = new GetResourceForEditOutput
                {
                    Resource = new CreateOrEditResourceDto()
                };
                getResourceForEditOutput.Resource.InstallDate = DateTime.Now;
                getResourceForEditOutput.Resource.CreateTime = DateTime.Now;
                getResourceForEditOutput.Resource.UpdateTime = DateTime.Now;
                getResourceForEditOutput.Resource.LastBootUpTime = DateTime.Now;
            }

            var viewModel = new CreateOrEditResourceModalViewModel()
            {
                Resource = getResourceForEditOutput.Resource,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewResourceModal(long id)
        {
            var getResourceForViewDto = await _resourcesAppService.GetResourceForView(id);

            var model = new ResourceViewModel()
            {
                Resource = getResourceForViewDto.Resource
            };

            return PartialView("_ViewResourceModal", model);
        }

    }
}