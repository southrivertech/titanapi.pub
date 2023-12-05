$serverName = "myserver"
$userName = "testuser"

# list directory access at user level which will include group/server level for this user
(Get-SvrDirAccessUserList -serverGUID $serverName -authGUID native -userGUID $userName).Response.DirAccessList | Format-List

# list directory access at group level
#$groupName = "mytestgroup"
#(Get-SvrDirAccessGroupList -serverGUID $serverName -authGUID native -groupGUID $groupName).Response.DirAccessList | Format-List

# list directory access at server level
#(Get-SvrDirAccessList -serverGUID $serverName).Response.DirAccessList | Format-List

