# Install Exchange Online Management module
Install-Module -Name ExchangeOnlineManagement -Force

# Update Exchange Online Management module
Update-Module ExchangeOnlineManagement

# Connect to Exchange Online
Connect-ExchangeOnline

# Get mailbox folder permissions for specified user's calendar
Get-MailboxFolderPermission "mailbox name:\calendar

# Add new mailbox folder permission to another user's calendar
Add-MailboxFolderPermission -Identity "mailbox name":\calendar -User "mailbox name" -AccessRights Reviewer
