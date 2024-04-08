using System.Globalization;

namespace FTEL.CSOC.Localization
{
    public interface IApplicationCulturesProvider
    {
        CultureInfo[] GetAllCultures();
    }
}