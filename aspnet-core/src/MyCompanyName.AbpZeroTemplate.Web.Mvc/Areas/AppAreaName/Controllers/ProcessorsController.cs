using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.Processors;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_Processors)]
    public class ProcessorsController : AbpZeroTemplateControllerBase
    {
        private readonly IProcessorsAppService _processorsAppService;

        public ProcessorsController(IProcessorsAppService processorsAppService)
        {
            _processorsAppService = processorsAppService;

        }

        public ActionResult Index()
        {
            var model = new ProcessorsViewModel
            {
                FilterText = ""
            };

            return View(model);
        }

        [AbpMvcAuthorize(AppPermissions.Pages_Processors_Create, AppPermissions.Pages_Processors_Edit)]
        public async Task<PartialViewResult> CreateOrEditModal(long? id)
        {
            GetProcessorForEditOutput getProcessorForEditOutput;

            if (id.HasValue)
            {
                getProcessorForEditOutput = await _processorsAppService.GetProcessorForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getProcessorForEditOutput = new GetProcessorForEditOutput
                {
                    Processor = new CreateOrEditProcessorDto()
                };
            }

            var viewModel = new CreateOrEditProcessorModalViewModel()
            {
                Processor = getProcessorForEditOutput.Processor,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewProcessorModal(long id)
        {
            var getProcessorForViewDto = await _processorsAppService.GetProcessorForView(id);

            var model = new ProcessorViewModel()
            {
                Processor = getProcessorForViewDto.Processor
            };

            return PartialView("_ViewProcessorModal", model);
        }

    }
}