using System.Threading.Tasks;

namespace FTEL.CSOC.Net.Sms
{
    public interface ISmsSender
    {
        Task SendAsync(string number, string message);
    }
}