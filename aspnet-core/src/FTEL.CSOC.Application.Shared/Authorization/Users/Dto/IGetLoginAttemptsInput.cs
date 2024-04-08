using Abp.Application.Services.Dto;

namespace FTEL.CSOC.Authorization.Users.Dto
{
    public interface IGetLoginAttemptsInput: ISortedResultRequest
    {
        string Filter { get; set; }
    }
}