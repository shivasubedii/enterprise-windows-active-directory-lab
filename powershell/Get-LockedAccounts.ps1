# Identify locked Active Directory accounts
Import-Module ActiveDirectory
Search-ADAccount -LockedOut | Select-Object Name,SamAccountName,DistinguishedName
