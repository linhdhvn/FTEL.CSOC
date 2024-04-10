using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.BaseBoards;
using MyCompanyName.AbpZeroTemplate.Web.Controllers;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_BaseBoards)]
    public class BaseBoardsController : AbpZeroTemplateControllerBase
    {
        private readonly IBaseBoardsAppService _BaseBoardsAppService;

        public BaseBoardsController(IBaseBoardsAppService BaseBoardsAppService)
        {
            _BaseBoardsAppService = BaseBoardsAppService;

        }

        public ActionResult Index()
        {
            var model = new BaseBoardsViewModel
            {
                FilterText = ""
            };

            return View(model);
        }

        [AbpMvcAuthorize(AppPermissions.Pages_BaseBoards_Create, AppPermissions.Pages_BaseBoards_Edit)]
        public async Task<PartialViewResult> CreateOrEditModal(long? id)
        {
            GetBaseBoardForEditOutput getBaseBoardsForEditOutput;

            if (id.HasValue)
            {
                getBaseBoardsForEditOutput = await _BaseBoardsAppService.GetBaseBoardsForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getBaseBoardsForEditOutput = new GetBaseBoardForEditOutput
                {
                    BaseBoard = new CreateOrEditBaseBoardDto()
                };
                getBaseBoardsForEditOutput.BaseBoard.CreateTime = DateTime.Now;
                getBaseBoardsForEditOutput.BaseBoard.UpdateTime = DateTime.Now;
            }

            var viewModel = new CreateOrEditBaseBoardModalViewModel()
            {
                BaseBoard = getBaseBoardsForEditOutput.BaseBoard,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewBaseBoardsModal(long id)
        {
            var getBaseBoardsForViewDto = await _BaseBoardsAppService.GetBaseBoardsForView(id);

            var model = new BaseBoardViewModel()
            {
                BaseBoard = getBaseBoardsForViewDto.BaseBoard
            };

            return PartialView("_ViewBaseBoardsModal", model);
        }

    }
}