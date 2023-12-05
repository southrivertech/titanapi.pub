# Create Group in specified server
$server = "myserver"

# allocate group object, set the name and call create
$newGroup = new-object Titan.API.Models.SrtApiModelsApiGroupParamsPoco
$newGroup.GroupName = "mytestgroup"
$groupPoco = New-Grp -ServerGuid $server -AuthGuid native -Body $newGroup

$groupPoco.Response | Format-List