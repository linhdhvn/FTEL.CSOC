using MyCompanyName.AbpZeroTemplate.Inventory.Dtos;

using Abp.Extensions;

namespace MyCompanyName.AbpZeroTemplate.Web.Areas.AppAreaName.Models.BaseBoards
{
    public class CreateOrEditBaseBoardModalViewModel
    {
        public CreateOrEditBaseBoardDto BaseBoard { get; set; }

        public bool IsEditMode => BaseBoard.Id.HasValue;
    }
}