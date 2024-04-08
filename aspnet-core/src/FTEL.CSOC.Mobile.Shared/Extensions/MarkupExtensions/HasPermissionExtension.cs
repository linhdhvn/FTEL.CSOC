using System;
using FTEL.CSOC.Core;
using FTEL.CSOC.Core.Dependency;
using FTEL.CSOC.Services.Permission;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace FTEL.CSOC.Extensions.MarkupExtensions
{
    [ContentProperty("Text")]
    public class HasPermissionExtension : IMarkupExtension
    {
        public string Text { get; set; }
        
        public object ProvideValue(IServiceProvider serviceProvider)
        {
            if (ApplicationBootstrapper.AbpBootstrapper == null || Text == null)
            {
                return false;
            }

            var permissionService = DependencyResolver.Resolve<IPermissionService>();
            return permissionService.HasPermission(Text);
        }
    }
}