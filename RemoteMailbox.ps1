#Enter log in name and email <name.last>

Add-PSSnapin Microsoft.Exchange.Management.PowerShell.SnapIn

$userName = Read-Host -Prompt "Enter the user name"

$userEmail = Read-Host -Prompt "Enter email"

    Enable-MailUser -Identity $userName –ExternalEmailAddress $userName@parrishmed.mail.onmicrosoft.com

    Enable-RemoteMailbox $userEmail@parrishmed.com

    Set-ADUser -Identity $userName -Replace @{msExchUserAccountControl="0"}