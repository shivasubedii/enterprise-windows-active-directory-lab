# Scenario: DNS Resolution Failure
**Problem:** A domain client cannot reach resources by hostname.

**Symptoms:** IP connectivity may work while name-based access fails.

**Investigation:** Review `ipconfig /all`, test gateway connectivity, run `nslookup`/`Resolve-DnsName`, and verify the configured DNS server.

**Root Cause:** Client is using an incorrect DNS resolver or required DNS service/record is unavailable.

**Fix:** Correct the DNS configuration/service or record and flush the client DNS cache.

**Verification:** Resolve the domain/resource name and reconnect successfully.

**Prevention:** Distribute correct DNS options through DHCP and monitor DNS health.
