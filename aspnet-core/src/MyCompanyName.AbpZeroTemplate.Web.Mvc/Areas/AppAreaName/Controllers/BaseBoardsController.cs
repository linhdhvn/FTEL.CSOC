using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.BaseBoards;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_BaseBoards)]
    public class BaseBoardsController : AbpZeroTemplateControllerBase
    {
        private readonly IBaseBoardsAppService _baseBoardsAppService;

        public BaseBoardsController(IBaseBoardsAppService baseBoardsAppService)
        {
            _baseBoardsAppService = baseBoardsAppService;

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
            GetBaseBoardForEditOutput getBaseBoardForEditOutput;

            if (id.HasValue)
            {
                getBaseBoardForEditOutput = await _baseBoardsAppService.GetBaseBoardForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getBaseBoardForEditOutput = new GetBaseBoardForEditOutput
                {
                    BaseBoard = new CreateOrEditBaseBoardDto()
                };
                getBaseBoardForEditOutput.BaseBoard.CreateTime = DateTime.Now;
                getBaseBoardForEditOutput.BaseBoard.UpdateTime = DateTime.Now;
            }

            var viewModel = new CreateOrEditBaseBoardModalViewModel()
            {
                BaseBoard = getBaseBoardForEditOutput.BaseBoard,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewBaseBoardModal(long id)
        {
            var getBaseBoardForViewDto = await _baseBoardsAppService.GetBaseBoardForView(id);

            var model = new BaseBoardViewModel()
            {
                BaseBoard = getBaseBoardForViewDto.BaseBoard
            };

            return PartialView("_ViewBaseBoardModal", model);
        }

    }
}