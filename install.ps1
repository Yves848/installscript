# Environment Variables
[System.Environment]::SetEnvironmentVariable('DOTNET_CLI_TELEMETRY_OPTOUT', '1', [EnvironmentVariableTarget]::Machine)

# Windows Features 
# List features: Get-WindowsOptionalFeature -Online
Enable-WindowsOptionalFeature -Online -FeatureName 'Containers' -All
Enable-WindowsOptionalFeature -Online -FeatureName 'Microsoft-Hyper-V' -All
Enable-WindowsOptionalFeature -Online -FeatureName 'VirtualMachinePlatform' -All