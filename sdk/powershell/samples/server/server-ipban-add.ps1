$myserver = "myserver"

# List current IP Ban list
Write-Host "Current IP Ban list:"
$ipBanList = (Get-SvrIpBanList -serverGUID $myserver).Response
$ipBanList.IPBans | Format-List

# quick way to get server guid
$serverState = Get-SvrState -serverGUID $myserver
$serverGuid = $serverState.Response.ServerGuid

# create new IpBan object
$ipBan = new-object Titan.API.Models.SrtApiModelsApiIPBan
$ipBan.ServerGUID = $serverGuid
$ipBan.IpAddress = "22.33.44.55"
$ipBan.EndTimeUtc = 0       # 0 means ban forever, non zero is ban until time send in unix epoch time in milliseconds

# set ipBan.UserGroupGuid if you want to set a ban specific to a user, or leave blank for IP ban at server level

# add to existing ban list
$ipBanList.IPBans += $ipBan

# set it on server
Set-SvrIpBanList -serverGUID $myserver -Body $ipBanList

Write-Host "New IP Ban list:"
$ipBanList = (Get-SvrIpBanList -serverGUID $myserver).Response
$ipBanList.IPBans | Format-List
