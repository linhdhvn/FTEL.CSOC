using System.Threading.Tasks;
using Abp.Application.Services.Dto;
using FTEL.CSOC.MultiTenancy.Accounting.Dto;

namespace FTEL.CSOC.MultiTenancy.Accounting
{
    public interface IInvoiceAppService
    {
        Task<InvoiceDto> GetInvoiceInfo(EntityDto<long> input);

        Task CreateInvoice(CreateInvoiceDto input);
    }
}
