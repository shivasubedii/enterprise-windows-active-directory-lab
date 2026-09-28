# Scenario: DHCP Failure
**Problem:** A workstation cannot obtain normal network configuration.

**Symptoms:** Missing lease or APIPA-style address; internal resources unavailable.

**Investigation:** Inspect IP configuration, verify physical/virtual network connectivity, check DHCP service/scope availability and DHCP options.

**Root Cause:** DHCP service/scope/configuration failure.

**Fix:** Restore the service/scope or correct configuration, then release and renew the lease.

**Verification:** Confirm valid address, gateway, DNS server and connectivity.

**Prevention:** Monitor scope utilization and document reservations/exclusions.
