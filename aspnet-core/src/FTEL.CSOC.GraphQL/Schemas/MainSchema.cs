using Abp.Dependency;
using GraphQL.Types;
using GraphQL.Utilities;
using FTEL.CSOC.Queries.Container;
using System;

namespace FTEL.CSOC.Schemas
{
    public class MainSchema : Schema, ITransientDependency
    {
        public MainSchema(IServiceProvider provider) :
            base(provider)
        {
            Query = provider.GetRequiredService<QueryContainer>();
        }
    }
}