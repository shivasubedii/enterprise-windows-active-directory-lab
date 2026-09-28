# Scenario: Account Lockout
**Problem:** A domain user cannot sign in.

**Symptoms:** Authentication fails and the account reports a locked state.

**Investigation:** Verify the username, inspect AD account status, check lockout state, and determine whether repeated invalid credentials triggered policy.

**Root Cause:** Account lockout threshold was reached.

**Fix:** After identity verification, unlock the account and address the credential issue.

**Verification:** Confirm successful authentication and authorized resource access.

**Prevention:** Maintain appropriate lockout policy, monitor recurring lockouts, and investigate saved/old credentials on services or devices.
