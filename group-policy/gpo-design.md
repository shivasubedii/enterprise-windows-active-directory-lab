# Group Policy Design

## Example Policies
- Domain password requirements.
- Account lockout controls.
- Mapped departmental drives.
- Windows Firewall settings.
- User/computer configuration appropriate to departmental OUs.

## Troubleshooting Commands
```powershell
gpupdate /force
gpresult /r
gpresult /h C:\Temp\gp-report.html
```

## Troubleshooting Logic
Verify that the user/computer is in the intended OU, the GPO is linked correctly, security filtering permits application, and no higher-precedence policy overrides the expected setting.
