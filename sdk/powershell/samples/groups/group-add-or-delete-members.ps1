# Add users to a group

$serverName = "myserver"
$groupName = "mytestgroup"
$userNameGuid = "b00c916b-2fa2-44f7-9646-b8cf188610cc"

# the member dictionary is a list of user guids and an integer value where the value of 2 means to add this user 
# to the group and 1 means remove the user from the group 
$memberData = @{}
$memberData[$userNameGuid] = 2   # 2 = add this user to the group, 1 = remove user from group

Write-Host "Add or remove the following users to the group"
$memberData

# quick and easy way to add users to a group
$r = Set-GrpParam -AuthGuid "native" -GroupGuid $groupName -ServerGuid $serverName -ByGroupName -MemberUsers $memberData -AdminUrl localhost:31443


# this way involves allocating group params and setting MemberUsers and passing this in body along with
# any other poco members you would like to set
#$g = new-object Titan.API.Models.SrtApiModelsApiGroupParamsPoco
#$g.GroupName = "mytestgroup"
#$g.MemberUsers = $memberData
#$r = Set-GrpParam -AuthGuid "native" -GroupGuid $groupName -ServerGuid $serverName -ByGroupName -Body $g

# check result
if (0 -eq $r.Result.ErrorCode) {
    Write-Host " "
    Write-Host "Successfully changed membership. Current users in this group"
    $r.Response.MemberUsers.Keys | Format-List
} else {
    $r.Result | Format-List
}
