using System.Collections.Generic;
using Microsoft.AspNetCore.Authentication.JwtBearer;

namespace FTEL.CSOC.Web.Authentication.JwtBearer
{
    public class AsyncJwtBearerOptions : JwtBearerOptions
    {
        public readonly List<IAsyncSecurityTokenValidator> AsyncSecurityTokenValidators;
        
        private readonly CSOCAsyncJwtSecurityTokenHandler _defaultAsyncHandler = new CSOCAsyncJwtSecurityTokenHandler();

        public AsyncJwtBearerOptions()
        {
            AsyncSecurityTokenValidators = new List<IAsyncSecurityTokenValidator>() {_defaultAsyncHandler};
        }
    }

}
