# Enterprise Design

## Objective
Provide centralized Windows identity, network configuration, policy enforcement, and file access for a simulated business environment.

## Logical Roles
- **DC01:** Active Directory Domain Services and DNS.
- **DHCP service:** Dynamic IPv4 addressing and client network configuration.
- **File services:** Department shares with group-based NTFS permissions.
- **Windows clients:** Domain-joined endpoints receiving centralized policy.

## Administrative Model
Departmental OUs separate HR, Finance, and IT identities. Security groups are used to grant access to resources instead of assigning permissions directly to individual users. Administrative accounts should be separated from standard day-to-day accounts.

## Security Principles
- Least privilege.
- Group-based access control.
- Strong password and lockout controls.
- Centralized policy enforcement.
- Restricted administrative privileges.
- Host firewall enabled.
- Change verification and documentation.
