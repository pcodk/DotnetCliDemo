FROM mcr.microsoft.com/dotnet/core/sdk
WORKDIR /app
COPY . ./
RUN dotnet restore
RUN dotnet publish -c Release
CMD dotnet run bin/Release/netcoreapp2.1/DotnetCli.dll