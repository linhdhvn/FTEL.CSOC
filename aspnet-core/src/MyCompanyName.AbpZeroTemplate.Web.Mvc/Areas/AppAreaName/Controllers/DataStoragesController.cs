using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.DataStorages;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_DataStorages)]
    public class DataStoragesController : AbpZeroTemplateControllerBase
    {
        private readonly IDataStoragesAppService _dataStoragesAppService;

        public DataStoragesController(IDataStoragesAppService dataStoragesAppService)
        {
            _dataStoragesAppService = dataStoragesAppService;

        }

        public ActionResult Index()
        {
            var model = new DataStoragesViewModel
            {
                FilterText = ""
            };

            return View(model);
        }

        [AbpMvcAuthorize(AppPermissions.Pages_DataStorages_Create, AppPermissions.Pages_DataStorages_Edit)]
        public async Task<PartialViewResult> CreateOrEditModal(long? id)
        {
            GetDataStorageForEditOutput getDataStorageForEditOutput;

            if (id.HasValue)
            {
                getDataStorageForEditOutput = await _dataStoragesAppService.GetDataStorageForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getDataStorageForEditOutput = new GetDataStorageForEditOutput
                {
                    DataStorage = new CreateOrEditDataStorageDto()
                };
            }

            var viewModel = new CreateOrEditDataStorageModalViewModel()
            {
                DataStorage = getDataStorageForEditOutput.DataStorage,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewDataStorageModal(long id)
        {
            var getDataStorageForViewDto = await _dataStoragesAppService.GetDataStorageForView(id);

            var model = new DataStorageViewModel()
            {
                DataStorage = getDataStorageForViewDto.DataStorage
            };

            return PartialView("_ViewDataStorageModal", model);
        }

    }
}