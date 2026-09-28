# Enterprise Windows Server & Active Directory Administration Lab

**Author:** Shiva Subedi  
**Focus:** Windows Server | Active Directory | DNS | DHCP | Group Policy | NTFS | PowerShell | Troubleshooting

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

## Related Project
My Zero Trust healthcare network segmentation capstone complements this lab by demonstrating network segmentation, firewall policy design, VPN/MFA access, risk analysis, and security architecture.

---
**Shiva Subedi**  
Computer Systems Technology | Systems Administration | Networking | Cloud | Cybersecurity
