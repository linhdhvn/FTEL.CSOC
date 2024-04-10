using System;
using System.Threading.Tasks;
using Abp.AspNetCore.Mvc.Authorization;
using Microsoft.AspNetCore.Mvc;
using MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.NetworkAdapters;
using MyCompanyName.AbpZeroTemplate.Web.ControllerBase;
using MyCompanyName.AbpZeroTemplate.Authorization;
using MyCompanyName.AbpZeroTemplate.Inventory;
using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;
using Abp.Application.Services.Dto;
using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Controllers
{
    [Area("AppAreaName")]
    [AbpMvcAuthorize(AppPermissions.Pages_NetworkAdapters)]
    public class NetworkAdaptersController : AbpZeroTemplateControllerBase
    {
        private readonly INetworkAdaptersAppService _networkAdaptersAppService;

        public NetworkAdaptersController(INetworkAdaptersAppService networkAdaptersAppService)
        {
            _networkAdaptersAppService = networkAdaptersAppService;

        }

        public ActionResult Index()
        {
            var model = new NetworkAdaptersViewModel
            {
                FilterText = ""
            };

            return View(model);
        }

        [AbpMvcAuthorize(AppPermissions.Pages_NetworkAdapters_Create, AppPermissions.Pages_NetworkAdapters_Edit)]
        public async Task<PartialViewResult> CreateOrEditModal(long? id)
        {
            GetNetworkAdapterForEditOutput getNetworkAdapterForEditOutput;

            if (id.HasValue)
            {
                getNetworkAdapterForEditOutput = await _networkAdaptersAppService.GetNetworkAdapterForEdit(new EntityDto<long> { Id = (long)id });
            }
            else
            {
                getNetworkAdapterForEditOutput = new GetNetworkAdapterForEditOutput
                {
                    NetworkAdapter = new CreateOrEditNetworkAdapterDto()
                };
            }

            var viewModel = new CreateOrEditNetworkAdapterModalViewModel()
            {
                NetworkAdapter = getNetworkAdapterForEditOutput.NetworkAdapter,

            };

            return PartialView("_CreateOrEditModal", viewModel);
        }

        public async Task<PartialViewResult> ViewNetworkAdapterModal(long id)
        {
            var getNetworkAdapterForViewDto = await _networkAdaptersAppService.GetNetworkAdapterForView(id);

            var model = new NetworkAdapterViewModel()
            {
                NetworkAdapter = getNetworkAdapterForViewDto.NetworkAdapter
            };

            return PartialView("_ViewNetworkAdapterModal", model);
        }

    }
}