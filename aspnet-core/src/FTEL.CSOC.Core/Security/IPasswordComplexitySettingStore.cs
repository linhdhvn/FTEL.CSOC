using System.Threading.Tasks;

namespace FTEL.CSOC.Security
{
    public interface IPasswordComplexitySettingStore
    {
        Task<PasswordComplexitySetting> GetSettingsAsync();
    }
}
