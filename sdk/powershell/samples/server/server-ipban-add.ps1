$myserver = "myserver"

# List current IP Ban list
Write-Host "Current IP Ban list:"
$ipBanList = (Get-SvrIpBanList -serverGUID $myserver -AdminUrl localhost:31443).Response
$ipBanList.IPBans | Format-List

# quick way to get server guid
$serverState = Get-SvrState -serverGUID $myserver -AdminUrl localhost:31443
$serverGuid = $serverState.Response.ServerGuid

# create new IpBan object
$ipBan = new-object Titan.API.Models.SrtApiModelsApiIPBan
$ipBan.ServerGUID = $serverGuid
$ipBan.IpAddress = "22.33.44.55"
#$ipBan.EndTimeUtc = 0       # 0 means ban forever, non zero is ban until time send in unix epoch time in seconds
$ipBan.EndTimeUtc = 1713190446

# set ipBan.UserGroupGuid if you want to set a ban specific to a user, or leave blank for IP ban at server level

# add to existing ban list
$ipBanList.IPBans += $ipBan

# set it on server
Set-SvrIpBanList -serverGUID $myserver -Body $ipBanList -AdminUrl localhost:31443

Write-Host "New IP Ban list:"
$ipBanList = (Get-SvrIpBanList -serverGUID $myserver -AdminUrl localhost:31443).Response
$ipBanList.IPBans | Format-List
