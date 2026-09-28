# Active Directory Design

## OU Structure
```text
Company
|-- HR
|   |-- Users
|   `-- Computers
|-- Finance
|   |-- Users
|   `-- Computers
|-- IT
|   |-- Users
|   `-- Computers
`-- Groups
```

## Example Security Groups
- GG_HR_Users
- GG_Finance_Users
- GG_IT_Users
- GG_HR_Share_RW
- GG_Finance_Share_RW
- GG_IT_Admins

## Administration Workflow
1. Create the user in the appropriate departmental OU.
2. Assign a standard initial password and require a change according to lab policy.
3. Add the user to role-appropriate security groups.
4. Verify authentication.
5. Verify access to authorized resources.
6. Confirm that unauthorized resources remain inaccessible.

## Account Lockout
When an account is locked, verify identity, inspect account status, determine whether repeated failed credentials caused the lockout, unlock/reset as appropriate, and confirm successful authentication.
