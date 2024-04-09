using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using FTEL.CSOC.Notifications;

namespace FTEL.CSOC.Web.Controllers;

public class BrowserCacheCleanerController : ControllerBase.ControllerBase
{
    private readonly INotificationAppService _notificationAppService;

    public BrowserCacheCleanerController(INotificationAppService notificationAppService)
    {
        _notificationAppService = notificationAppService;
    }

    public async Task<IActionResult> Clear()
    {
        var result = await _notificationAppService.SetAllAvailableVersionNotificationAsRead();

        HttpContext.Response.Headers.Append("Clear-Site-Data", "\"cache\"");

        return Json(new { Result = result });
    }
}