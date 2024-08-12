$serverName = "myserver"
$userName = "newuser"

# Delete user
$r = Remove-Usr -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName -AdminUrl localhost:31443
$r.Result | Format-List
