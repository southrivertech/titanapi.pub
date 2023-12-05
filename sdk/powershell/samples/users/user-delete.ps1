$serverName = "myserver"
$userName = "newuser"

# Delete user
$r = Remove-Usr -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName
$r.Result | Format-List
