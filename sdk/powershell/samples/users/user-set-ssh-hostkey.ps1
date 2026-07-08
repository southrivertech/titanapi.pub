# this example demonstrats hoes to assign a SSH hostkey to a specific user to use for hostkey login
# this assumes the key has already been imported, see the sample script server-import-ssh-key.ps1 for how to do that
$serverName = "dbtest"
$userName = "keyuser"

# Get user params for the specified user
$up = Get-UsrParam -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -AdminUrl localhost:31443

Write-Output "Current Settings for this user"
$up.Response | Format-List
Write-Output "Current Ssh Poco Settings for this user"
$up.Response.Ssh

# Set userparams for HostKeyGuid to the guid of the key previously imported
$up.Response.Ssh.HostKeyGuid = "e437aabd-8aba-4df5-9db1-9ba8ee0aa81d"

# Just the Ssh poco
$up2 = Set-UsrParam -ServerGUID $serverName -AuthGUID native -AdminUrl localhost:31443 -UserGUID $userName -Ssh $up.Response.Ssh -byUserName
Write-Output "Updated Ssh Poco Settings for this user"
$up2.Response.Ssh
