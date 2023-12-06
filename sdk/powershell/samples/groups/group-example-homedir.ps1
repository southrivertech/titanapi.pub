$serverName = "myserver"
$userName = "newuser"
$groupName = "testgroup"
$groupFolder = "C:\TestDir2"

# create a group
$r = New-Grp -ServerGuid $serverName -AuthGuid native -GroupName $groupName
$groupPoco = $r.Response
$groupGuid = $groupPoco.GroupGuid
Write-Host "Created group: " $groupName " Guid: " $groupGuid

# set group home directory 
$groupPoco.General.GroupHomeDir = $groupFolder
$groupPoco.General.GroupHomeDirEnabled = 1

# update group settings
$r = Set-GrpParam -ServerGUID $serverName -AuthGUID native -GroupGUID $groupName -General $groupPoco.General -ByGroupName

# Create some folders for this group
$incoming = Join-Path $groupFolder "Prod\Incoming"
$outgoing = Join-Path $groupFolder "Prod\Outgoing"

Write-Host "Incoming: " $incoming
Write-Host "Outgoing: " $outgoing
New-Item -ItemType Directory -Force -Path $incoming
New-Item -ItemType Directory -Force -Path $outgoing


# Setup ACL for homedir for group, you could set this at either the group or user level, if you set it at the group level then you would only do this once
# and all users of the group would have this acl which is what we will do here
$r = New-SvrDirAccess -OwnerGuid $groupGuid -ServerGuid $serverName -AllowAce "R------LI----" -DenyAce "-------------" -Level "Grp" -UserGroupGUID $groupGuid -Path $groupFolder

# Setup ACL for upload only for Incoming folder
$r = New-SvrDirAccess -OwnerGuid $groupGuid -ServerGuid $serverName -AllowAce "-W-----LI----" -DenyAce "-------------" -Level "Grp" -UserGroupGUID $groupGuid -Path $incoming

# Setup ACL for download/delete but not upload for Outgoing folder
$r = New-SvrDirAccess -OwnerGuid $groupGuid -ServerGuid $serverName -AllowAce "R--D---LI----" -DenyAce "-------------" -Level "Grp" -UserGroupGUID $groupGuid -Path $outgoing


# Create user
$newUser = new-object Titan.API.Models.SrtApiModelsApiUserParamsPoco
$newUser.Username = $userName
$newUser.Password = "test"
$newUser.CreateHomeDirNow = 0
$newUser.General.PrimaryGroupGuid = $groupPoco.GroupGuid
$newUser.General.HomeDirInherit = 1       # 0 = default, 1 = inherit from group, 2 = custom folder
$user = New-Usr -ServerGuid $serverName -AuthGuid native -Body $newUser
$userNameGuid = $user.Response.UserGuid

Write-Host "Created user: " $userName " UserGUID: " $userNameGuid


# Add this new user to our group
# the member dictionary is a list of user guids and an integer value where the value of 2 means to add this user 
# to the group and 1 means remove the user from the group 
$memberData = @{}
$memberData[$userNameGuid] = 2   # 2 = add this user to the group, 1 = remove user from group

# quick and easy way to add users to a group
$r = Set-GrpParam -AuthGuid "native" -GroupGuid $groupName -ServerGuid $serverName -ByGroupName -MemberUsers $memberData

# display users homedir
$r = Start-UsrAction -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -Action getHomeDir
$homeDir = $r.Response.HomeDir
Write-Host "Users Homedir: " $homeDir


# list directory access at user level which will include group/server level for this user
Write-Host "Directory permissions for user: " $userName
(Get-SvrDirAccessUserList -serverGUID $serverName -authGUID native -userGUID $userName).Response.DirAccessList | Format-List


