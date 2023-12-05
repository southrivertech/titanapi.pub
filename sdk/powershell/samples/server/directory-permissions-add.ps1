$serverName = "myserver"
$userNameGuid = "b00c916b-2fa2-44f7-9646-b8cf188610cc"


# OwnerGUID is the user or group guid or could be server guid for server level access
$r = New-SvrDirAccess -OwnerGuid $userNameGuid -ServerGuid $serverName -AllowAce "R------LI----" -DenyAce "-------------" -Level "Usr" -Path "c:\aws"

if (0 -eq $r.Result.ErrorCode) {
    $r.Response | Format-List
} else {
    $r.Result | Format-List
}
