
$serverName = "myserver"
$userName = "newuser"

# Get user params
$up = Get-UsrParam -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName
$up.Response | Format-List
$up.Response.MemberGroups.Keys

# Set userparams

# turn off FTP access for this user
$up.Response.Ftp.Enabled = 0

# Just the Ftp poco
$up2 = Set-UsrParam -serverGUID $serverName -authGUID native -userGUID $userName -Ftp $up.Response.Ftp -byUserName
$up2.Response.Ftp | Format-List

# get users homedir
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action getHomeDir
Write-Host "Homedir: " $r.Response.HomeDir

# Set a users password
$actionRequest = new-object Titan.API.Models.SrtApiModelsApiUserActionRequest
$actionRequest.Password = "newpass"
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action setpassword -Body $actionRequest
$r.Result | Format-List

# Reset user password request by sending email to user to select a new password
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action resetpassword

