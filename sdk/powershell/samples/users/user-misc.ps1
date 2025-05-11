
$serverName = "myserver"
$userName = "newuser"

# Get user params
$up = Get-UsrParam -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -AdminUrl localhost:31443
$up.Response | Format-List
$up.Response.MemberGroups.Keys

# Set userparams

# turn off FTP access for this user
$up.Response.Ftp.Enabled = 0

# Just the Ftp poco
$up2 = Set-UsrParam -ServerGUID $serverName -AuthGUID native -AdminUrl localhost:31443 -UserGUID $userName -Ftp $up.Response.Ftp -byUserName
$up2.Response.Ftp | Format-List

Write-Host "poco set for ftp"

# get users homedir
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action getHomeDir -AdminUrl localhost:31443
Write-Host "Homedir: " $r.Response.HomeDir

# Quick way to set a users password
Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action setpassword -Password newpass -AdminUrl localhost:31443

# Set a users password
$actionRequest = new-object Titan.API.Models.SrtApiModelsApiUserActionRequest
$actionRequest.Password = "newpass"
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action setpassword -Body $actionRequest -AdminUrl localhost:31443
$r.Result | Format-List


# Reset user password request by sending email to user to select a new password
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action resetpassword -AdminUrl localhost:31443

