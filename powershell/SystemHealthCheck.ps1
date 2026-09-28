# Basic Windows systems administration health check
Write-Host "=== Shiva Subedi - System Health Check ==="
Get-ComputerInfo | Select-Object CsName,WindowsProductName,WindowsVersion,OsArchitecture
Get-NetIPConfiguration
Get-Service | Where-Object {$_.Status -eq 'Stopped' -and $_.StartType -eq 'Automatic'} | Select-Object Name,DisplayName,Status
Get-PSDrive -PSProvider FileSystem | Select-Object Name,Used,Free
