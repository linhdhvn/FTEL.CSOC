using System.Reflection;
using Abp.Configuration.Startup;
using Abp.Localization.Dictionaries;
using Abp.Localization.Dictionaries.Xml;
using Abp.Reflection.Extensions;

namespace FTEL.CSOC.Localization
{
    public static class CSOCLocalizationConfigurer
    {
        public static void Configure(ILocalizationConfiguration localizationConfiguration)
        {
            localizationConfiguration.Sources.Add(
                new DictionaryBasedLocalizationSource(
                    Consts.LocalizationSourceName,
                    new XmlEmbeddedFileLocalizationDictionaryProvider(
                        typeof(CSOCLocalizationConfigurer).GetAssembly(),
                        "FTEL.CSOC.Localization.AppLanguage"
                    )
                )
            );
        }
    }
}