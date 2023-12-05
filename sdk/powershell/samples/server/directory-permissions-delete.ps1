# remove a directory access ACL

$serverName = "myserver"
$userNameGuid = "b00c916b-2fa2-44f7-9646-b8cf188610cc"

# get the aclGuid from the Id field when creating a directory access entry or from list
$aclGuid = "70076dc3-5d85-4f9b-a974-efccc18f2381"

# OwnerGUID is the user or group guid or could be server guid for server level access
$r = Remove-SvrDirAccess -OwnerGuid $userNameGuid -ServerGuid $serverName -DirAccessGuid $aclGuid

if (0 -eq $r.Result.ErrorCode) {
    $r.Response | Format-List
} else {
    $r.Result | Format-List
}

