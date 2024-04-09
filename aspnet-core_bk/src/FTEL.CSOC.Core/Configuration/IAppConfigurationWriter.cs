namespace FTEL.CSOC.Configuration
{
    public interface IAppConfigurationWriter
    {
        void Write(string key, string value);
    }
}
