# Enterprise Windows Server & Active Directory — Systems Administration Portfolio

**Shiva Subedi** | Windows Server • Active Directory • DNS • DHCP • Group Policy • PowerShell

> Hands-on systems administration portfolio covering centralized identity, Windows network services, policy enforcement, file permissions, automation and troubleshooting.

## Project at a Glance

| Administration Area | Demonstrated Work |
|---|---|
| Active Directory | OUs, users, groups, provisioning and account troubleshooting |
| DNS / DHCP | Windows name resolution and IP addressing services |
| Group Policy | Centralized Windows configuration and access policies |
| File Services | NTFS permissions, shares and mapped-drive access |
| PowerShell | Repeatable administrative scripts |
| Troubleshooting | Seven documented identity/network/policy incidents |

## Project Overview
This portfolio project consolidates hands-on Windows Server and systems administration work completed in academic lab environments. It demonstrates the core responsibilities of a junior system administrator: centralized identity administration, network services, policy enforcement, access control, file services, automation, and structured troubleshooting.

> This is a simulated enterprise/academic lab. It is not represented as production administration for a real employer.

## Business Scenario
A simulated organization requires centralized administration for Windows users and workstations. The environment is organized into HR, Finance, IT, and general Users. Windows Server provides Active Directory Domain Services, DNS, DHCP, Group Policy, and centralized access management.

## Architecture
```text
                         INTERNET
                            |
                         FIREWALL
                            |
                     CORPORATE LAN
                            |
                 +----------+----------+
                 |                     |
              SERVERS               CLIENTS
                 |                     |
          +------+------+          Windows 11
          |             |               |
        DC01        File Services       |
          |                             |
   +------+------+                      |
   |      |      |                      |
 AD DS   DNS    DHCP <------------------+
   |
   +-- HR OU
   +-- Finance OU
   +-- IT OU
   +-- Users / Security Groups
          |
      Group Policy
          |
   +------+----------------+
   |                       |
Password / Lockout     Mapped Drives
Security Policies     Access Controls
```

## Technologies
- Windows Server 2019/2022
- Windows 10/11 clients
- Active Directory Domain Services
- DNS and DHCP
- Group Policy
- NTFS and shared-folder permissions
- PowerShell
- Windows Firewall
- TCP/IP and Windows networking

## Demonstrated Administration Tasks
- Created and administered organizational units, users, and security groups.
- Practised account provisioning and account-lockout resolution.
- Configured and administered DNS and DHCP services.
- Applied Group Policy for centralized Windows configuration.
- Applied password, access, and account policies.
- Configured mapped network drives and access controls.
- Worked with Windows Server services and client connectivity.
- Used PowerShell for repeatable administration tasks.
- Applied structured troubleshooting to identity, name-resolution, addressing, policy, permissions, and connectivity problems.

## Repository Guide
| Area | Documentation |
|---|---|
| Architecture | [Enterprise Design](architecture/enterprise-design.md) |
| Active Directory | [OU, Users & Groups](active-directory/ad-design.md) |
| DNS & DHCP | [Network Services](dns-dhcp/network-services.md) |
| Group Policy | [GPO Design](group-policy/gpo-design.md) |
| File Services | [NTFS & Shares](file-services/access-control.md) |
| PowerShell | [Automation Scripts](powershell/) |
| Troubleshooting | [Incident Portfolio](troubleshooting/README.md) |
| Evidence | [Evidence Policy](evidence/README.md) |

## Troubleshooting Method
Each scenario follows a repeatable support process:

**Problem -> Symptoms -> Investigation -> Root Cause -> Fix -> Verification -> Prevention**

The troubleshooting cases are reconstructed portfolio scenarios based on technologies practised in the lab. They demonstrate how I would diagnose the issue and are not presented as production incidents unless explicitly supported by evidence.

## Key Skills Demonstrated
`Windows Server` `Active Directory` `AD DS` `DNS` `DHCP` `Group Policy` `PowerShell` `NTFS` `File Shares` `Windows 11` `TCP/IP` `Account Management` `Access Control` `Troubleshooting` `Technical Documentation`

## Portfolio Connections
- [Microsoft 365 | Entra ID | Intune Administration](https://github.com/shivasubedii/microsoft-365-entra-intune-enterprise-lab)
- [Zero Trust Network Segmentation — Healthcare](https://github.com/shivasubedii/zero-trust-network-segmentation-healthcare)
- [AutoSysAdmin — IT Systems Automation](https://github.com/shivasubedii/AutoSysAdmin)

## Interview Talking Points
I can explain how AD DS, DNS and DHCP work together in a Windows domain; how I structure OUs and groups; how Group Policy reaches clients; how NTFS/share permissions affect access; and how I isolate account, DNS, DHCP, GPO and connectivity problems.

---
**Shiva Subedi**  
Computer Systems Technology | Systems Administration | Networking | Cloud | Cybersecurity
