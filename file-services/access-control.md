# File Services and Access Control

## Design
Departmental file shares should use security groups to manage access. NTFS permissions provide the underlying file-system authorization while share permissions provide the network-access layer.

## Example
- `HR$` -> GG_HR_Share_RW
- `Finance$` -> GG_Finance_Share_RW
- `IT$` -> appropriate IT administration group

## Validation
Test with an authorized user and an unauthorized user. Confirm that effective access matches the intended business requirement and document changes.
