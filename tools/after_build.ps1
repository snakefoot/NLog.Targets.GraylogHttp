dotnet pack /p:PackageVersion=$env:APPVEYOR_BUILD_VERSION src\NLog.Targets.GraylogHttp\NLog.Targets.GraylogHttp.csproj -c Release -o .\artifacts 