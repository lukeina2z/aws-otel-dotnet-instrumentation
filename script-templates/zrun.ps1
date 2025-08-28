
Import-Module "$PSScriptRoot\AWS.Otel.DotNet.Auto.psm1" -Force

Write-Host "Run ADOT PowerShell Script..."

# Install-OpenTelemetryCore -InstallDir "D:\otel-dotnet-profiler-installRoot" # -LocalPath "d:\"

$env:AWS_OTEL_DOTNET_AUTO_INSTALL_DIR = "D:\Users\lukezha\github\otel-dotnet\aws-otel-dotnet-instrumentation\OpenTelemetryDistribution"


# Register-OpenTelemetryForWindowsService -WindowsServiceName "W3Svc" -OTelServiceName "otel-w3svc-svc-test"
# UnRegister-OpenTelemetryForWindowsService -WindowsServiceName "W3Svc"

Register-OpenTelemetryForCurrentSession -OTelServiceName "xxyy-dotnet-foo"

Write-Host "End"

cmd /c set ASPNET
cmd /c set CORECLR_
cmd /c set COR_
cmd /c set DOTNET_
cmd /c set OTEL_


