using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.PhysicalMemories;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_PhysicalMemories)]
    public class PhysicalMemoriesController : AbpZeroTemplateControllerBase
    {
        private readonly IPhysicalMemoriesAppService _physicalMemoriesAppService;

        public PhysicalMemoriesController(IPhysicalMemoriesAppService physicalMemoriesAppService)
        {
            _physicalMemoriesAppService = physicalMemoriesAppService;

        }

        public ActionResult Index()
        {
            var model = new PhysicalMemoriesViewModel
            {
                FilterText = ""
            };

            return View(model);
        }

        [AbpMvcAuthorize(AppPermissions.Pages_PhysicalMemories_Create, AppPermissions.Pages_PhysicalMemories_Edit)]
        public async Task<PartialViewResult> CreateOrEditModal(long? id)
        {
            GetPhysicalMemoryForEditOutput getPhysicalMemoryForEditOutput;

            if (id.HasValue)
            {
                getPhysicalMemoryForEditOutput = await _physicalMemoriesAppService.GetPhysicalMemoryForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getPhysicalMemoryForEditOutput = new GetPhysicalMemoryForEditOutput
                {
                    PhysicalMemory = new CreateOrEditPhysicalMemoryDto()
                };
            }

            var viewModel = new CreateOrEditPhysicalMemoryModalViewModel()
            {
                PhysicalMemory = getPhysicalMemoryForEditOutput.PhysicalMemory,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewPhysicalMemoryModal(long id)
        {
            var getPhysicalMemoryForViewDto = await _physicalMemoriesAppService.GetPhysicalMemoryForView(id);

            var model = new PhysicalMemoryViewModel()
            {
                PhysicalMemory = getPhysicalMemoryForViewDto.PhysicalMemory
            };

            return PartialView("_ViewPhysicalMemoryModal", model);
        }

    }
}