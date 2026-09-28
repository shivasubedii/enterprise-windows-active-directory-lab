# Shiva Subedi - Example bulk user provisioning workflow
# Update the domain/OU values for the actual lab before execution.
Import-Module ActiveDirectory
Import-Csv .\users.csv | ForEach-Object {
    $username = ($_.FirstName.Substring(0,1) + $_.LastName).ToLower()
    $ou = "OU=$($_.Department),DC=corp,DC=example,DC=local"
    New-ADUser -Name "$($_.FirstName) $($_.LastName)" `
        -GivenName $_.FirstName -Surname $_.LastName `
        -SamAccountName $username -UserPrincipalName "$username@corp.example.local" `
        -Path $ou -Enabled $true `
        -AccountPassword (ConvertTo-SecureString "ChangeMe!2026" -AsPlainText -Force) `
        -ChangePasswordAtLogon $true
}
