using System.Threading.Tasks;
using FTEL.CSOC.Sessions.Dto;

namespace FTEL.CSOC.Web.Session
{
    public interface IPerRequestSessionCache
    {
        Task<GetCurrentLoginInformationsOutput> GetCurrentLoginInformationsAsync();
    }
}
