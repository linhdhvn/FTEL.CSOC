#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["src/FTEL.CSOC.Web.Host/FTEL.CSOC.Web.Host.csproj", "src/FTEL.CSOC.Web.Host/"]
COPY ["src/FTEL.CSOC.Web.Core/FTEL.CSOC.Web.Core.csproj", "src/FTEL.CSOC.Web.Core/"]
COPY ["src/FTEL.CSOC.Application/FTEL.CSOC.Application.csproj", "src/FTEL.CSOC.Application/"]
COPY ["src/FTEL.CSOC.Application.Shared/FTEL.CSOC.Application.Shared.csproj", "src/FTEL.CSOC.Application.Shared/"]
COPY ["src/FTEL.CSOC.Core.Shared/FTEL.CSOC.Core.Shared.csproj", "src/FTEL.CSOC.Core.Shared/"]
COPY ["src/FTEL.CSOC.Core/FTEL.CSOC.Core.csproj", "src/FTEL.CSOC.Core/"]
COPY ["src/FTEL.CSOC.EntityFrameworkCore/FTEL.CSOC.EntityFrameworkCore.csproj", "src/FTEL.CSOC.EntityFrameworkCore/"]
COPY ["src/FTEL.CSOC.GraphQL/FTEL.CSOC.GraphQL.csproj", "src/FTEL.CSOC.GraphQL/"]
RUN dotnet restore "src/FTEL.CSOC.Web.Host/FTEL.CSOC.Web.Host.csproj"
COPY . .
WORKDIR "/src/src/FTEL.CSOC.Web.Host"
RUN dotnet build "FTEL.CSOC.Web.Host.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "FTEL.CSOC.Web.Host.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "FTEL.CSOC.Web.Host.dll"]
