# Scenario: Group Policy Not Applying
**Problem:** A mapped drive or policy setting is missing for a user.

**Symptoms:** User signs in normally but expected configuration is absent.

**Investigation:** Check OU placement, GPO link, security filtering, inheritance and `gpresult`; refresh policy with `gpupdate /force`.

**Root Cause:** Incorrect OU/GPO scope, filtering, or policy precedence.

**Fix:** Correct the scope/link/filter and refresh policy.

**Verification:** Generate a policy result report and confirm the expected setting.

**Prevention:** Use documented OU/GPO design and change control.
