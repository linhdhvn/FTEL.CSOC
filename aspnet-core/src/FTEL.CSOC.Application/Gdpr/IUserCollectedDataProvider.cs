using System.Collections.Generic;
using System.Threading.Tasks;
using Abp;
using FTEL.CSOC.Dto;

namespace FTEL.CSOC.Gdpr
{
    public interface IUserCollectedDataProvider
    {
        Task<List<FileDto>> GetFiles(UserIdentifier user);
    }
}
