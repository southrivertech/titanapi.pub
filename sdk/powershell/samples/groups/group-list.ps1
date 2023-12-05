# use server name instead of guid for ease of use
$myserver = "myserver"

$groups = Get-GrpList -ServerGuid $myserver -AuthGuid native
$groups.Response.GroupList | format-list
