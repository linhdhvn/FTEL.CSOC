#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["src/FTEL.CSOC.Migrator/FTEL.CSOC.Migrator.csproj", "src/FTEL.CSOC.Migrator/"]
COPY ["src/FTEL.CSOC.EntityFrameworkCore/FTEL.CSOC.EntityFrameworkCore.csproj", "src/FTEL.CSOC.EntityFrameworkCore/"]
COPY ["src/FTEL.CSOC.Core/FTEL.CSOC.Core.csproj", "src/FTEL.CSOC.Core/"]
COPY ["src/FTEL.CSOC.Core.Shared/FTEL.CSOC.Core.Shared.csproj", "src/FTEL.CSOC.Core.Shared/"]
RUN dotnet restore "src/FTEL.CSOC.Migrator/FTEL.CSOC.Migrator.csproj"
COPY . .
WORKDIR "/src/src/FTEL.CSOC.Migrator"
RUN dotnet build "FTEL.CSOC.Migrator.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "FTEL.CSOC.Migrator.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "FTEL.CSOC.Migrator.dll", "-s"]
