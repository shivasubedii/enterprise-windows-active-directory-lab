# DNS and DHCP Administration

## DNS
Active Directory depends heavily on DNS. Domain clients should use the internal DNS service capable of resolving the AD namespace rather than an unrelated external resolver.

### Validation
```powershell
ipconfig /all
nslookup example.internal
Resolve-DnsName example.internal
ipconfig /flushdns
```

## DHCP
DHCP provides clients with IP addressing, subnet mask, default gateway, DNS server, and lease information.

### Validation
```powershell
ipconfig /release
ipconfig /renew
ipconfig /all
Get-NetIPConfiguration
```

## Common Failure Domains
- Incorrect DNS server on client.
- Expired or unavailable DHCP scope.
- Wrong DHCP options.
- Static address inside the dynamic pool.
- IP address conflict.
- Firewall or network connectivity problem.
