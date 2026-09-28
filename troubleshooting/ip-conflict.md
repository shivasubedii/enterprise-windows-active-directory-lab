# Scenario: IP Address Conflict
**Problem:** A client experiences intermittent or failed connectivity.

**Symptoms:** Duplicate-address warning, unstable access or unexpected ARP behavior.

**Investigation:** Inspect local addressing, DHCP leases/reservations, static assignments and neighboring devices.

**Root Cause:** A manually assigned address overlaps with another active device or DHCP pool.

**Fix:** Assign a unique address and correct DHCP exclusions/reservations as required.

**Verification:** Confirm stable connectivity and unique address ownership.

**Prevention:** Maintain an IP-addressing plan and avoid unmanaged static assignments inside dynamic pools.
