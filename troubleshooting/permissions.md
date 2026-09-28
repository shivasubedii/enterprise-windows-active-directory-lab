# Scenario: Shared Folder Access Denied
**Problem:** An employee cannot access an authorized departmental share.

**Symptoms:** Access denied while colleagues in the department can connect.

**Investigation:** Confirm group membership, share permissions, NTFS permissions and effective access.

**Root Cause:** Required security-group membership or permission assignment is missing.

**Fix:** Correct group-based access and refresh the user's security token/sign-in session where needed.

**Verification:** Confirm authorized read/write access and verify unauthorized users remain blocked.

**Prevention:** Assign permissions to groups rather than individual accounts and periodically review access.
