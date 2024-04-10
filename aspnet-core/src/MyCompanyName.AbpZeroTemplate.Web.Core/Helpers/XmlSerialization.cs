using System.Xml.Linq;
using System.Xml.Serialization;

namespace MyCompanyName.AbpZeroTemplate.Web.Helpers
{
    public class XmlSerialization
    {
        public static T Deserialize<T>(XDocument doc)
        {
            XmlSerializer xmlSerializer = new(typeof(T));

            using (var reader = doc.Root.CreateReader())
            {
                return (T)xmlSerializer.Deserialize(reader);
            }
        }

        public static XDocument Serialize<T>(T value)
        {
            XmlSerializer xmlSerializer = new(typeof(T));

            XDocument doc = new();
            using (var writer = doc.CreateWriter())
            {
                xmlSerializer.Serialize(writer, value);
            }

            return doc;
        }
    }
}
