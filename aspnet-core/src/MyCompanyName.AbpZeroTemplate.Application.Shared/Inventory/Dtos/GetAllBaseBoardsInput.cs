using Abp.Application.Services.Dto;

namespace MyCompanyName.AbpZeroTemplate.Inventory.Dtos
{
    public class GetAllBaseBoardsInput : PagedAndSortedResultRequestDto
    {
        public string Filter { get; set; }
    }
}