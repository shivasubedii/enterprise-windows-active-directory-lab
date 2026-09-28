# Shiva Subedi - Enterprise Windows Administration Lab
Import-Module ActiveDirectory
$base = "DC=corp,DC=example,DC=local"
$departments = @("HR","Finance","IT")
foreach ($department in $departments) {
    if (-not (Get-ADOrganizationalUnit -LDAPFilter "(ou=$department)" -SearchBase $base -ErrorAction SilentlyContinue)) {
        New-ADOrganizationalUnit -Name $department -Path $base -ProtectedFromAccidentalDeletion $true
    }
}
