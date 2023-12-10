
$myserver = "myserver"

# get list of users for native authenticator
$list = Get-UsrList -ServerGuid $myserver -AuthGuid native

# loop on each user returned
foreach($user in $list.Response.UserList) {

    Write-Host "Directory permissions for user " $user.UserName
    
    # list directory access at user level which will include group/server level for this user
    (Get-SvrDirAccessUserList -serverGUID $myserver -authGUID native -userGUID $user.UserName).Response.DirAccessList | Format-List

    Write-Host " "
}