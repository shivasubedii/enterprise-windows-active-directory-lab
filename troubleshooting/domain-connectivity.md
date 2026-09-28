# Scenario: Domain Client Connectivity
**Problem:** A Windows client cannot reliably locate/authenticate with the domain.

**Symptoms:** Domain resources or sign-in operations fail even though the workstation is powered on and connected.

**Investigation:** Verify IP configuration, internal DNS, time synchronization, domain-controller reachability and secure-channel status.

**Root Cause:** Network/DNS/domain connectivity configuration is incorrect.

**Fix:** Restore correct network and DNS settings and repair/rejoin the domain only when appropriate.

**Verification:** Confirm domain-controller discovery, authentication and resource access.

**Prevention:** Standardize client network settings and monitor domain/DNS health.
