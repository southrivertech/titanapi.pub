$serverName = "myserver"
$userName = "newuser"

# Create user
$newUser = new-object Titan.API.Models.SrtApiModelsApiUserParamsPoco
$newUser.Username = $userName
$newUser.Password = "test"
$newUser.ConfirmPassword = "test"
$newUser.CreateHomeDirNow = 1

$user = New-Usr -ServerGuid $serverName -AuthGuid native -Body $newUser -AdminUrl localhost:31443
$userNameGuid = $user.Response.UserGuid

Write-Host "Created user: " $userName " UserGUID: " $userNameGuid

$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action getHomeDir -AdminUrl localhost:31443
$homeDir = $r.Response.HomeDir
Write-Host "Homedir: " $homeDir

# Create some folders for this user
$incoming = Join-Path $homeDir "Prod\Incoming"
$outgoing = Join-Path $homeDir "Prod\Outgoing"

Write-Host "Incoming: " $incoming
Write-Host "Outgoing: " $outgoing
New-Item -ItemType Directory -Force -Path $incoming
New-Item -ItemType Directory -Force -Path $outgoing


# Setup ACL for upload only for Incoming folder
$r = New-SvrDirAccess -OwnerGuid $userNameGuid -ServerGuid $serverName -AllowAce "-W-----LI----" -DenyAce "-------------" -Level "Usr" -Path $incoming -AdminUrl localhost:31443

# Setup ACL for download/delete but not upload for Outgoing folder
$r = New-SvrDirAccess -OwnerGuid $userNameGuid -ServerGuid $serverName -AllowAce "R--D---LI----" -DenyAce "-------------" -Level "Usr" -Path $outgoing -AdminUrl localhost:31443

# list directory access at user level which will include group/server level for this user
Write-Host "Directory permissions for user: " $userName
(Get-SvrDirAccessUserList -serverGUID $serverName -authGUID native -userGUID $userName -AdminUrl localhost:31443).Response.DirAccessList | Format-List

