using System.Threading.Tasks;
using Abp.Domain.Policies;

namespace FTEL.CSOC.Authorization.Users
{
    public interface IUserPolicy : IPolicy
    {
        Task CheckMaxUserCountAsync(int tenantId);
    }
}
