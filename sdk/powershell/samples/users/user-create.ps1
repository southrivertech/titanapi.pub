$serverName = "dbtest"
$userName = "newuser"

# Create user
$newUser = new-object Titan.API.Models.SrtApiModelsApiUserParamsPoco
$newUser.Username = $userName
$newUser.Password = "test"
#$newUser.ConfirmPassword = "test"


$user = New-Usr -ServerGuid $serverName -AuthGuid native -Body $newUser -AdminUrl localhost:31443
$user.Response | Format-List