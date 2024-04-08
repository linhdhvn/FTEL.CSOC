using System.Threading.Tasks;
using FTEL.CSOC.Views;
using Xamarin.Forms;

namespace FTEL.CSOC.Services.Modal
{
    public interface IModalService
    {
        Task ShowModalAsync(Page page);

        Task ShowModalAsync<TView>(object navigationParameter) where TView : IXamarinView;

        Task<Page> CloseModalAsync();
    }
}
