using Abp.Dependency;

namespace FTEL.CSOC.Web.Xss
{
    public interface IHtmlSanitizer: ITransientDependency
    {
        string Sanitize(string html);
    }
}