$myserver = "dbtest"    # enter your server name here

# find a specific auth connector by the domain suffix, this is the @domain you used when setting up the auth connector for say NTSAM or LDAP/ADSI etc. It should
# always be prefixed by an @ sign.  This case below is for an adsi connector defined on the specified server
$authParams = Get-SvrAuthConnectorParam -AuthGuid "@srtlab.local" -ServerGuid $myserver

Write-Output "Auth params object is as follows:"
Write-Output ($authParams.Response) | Format-List

# note: for NTSAM you would use the Response.NtsamPoco object instead of AdsiPoco, etc. 
Write-Host "Auth connector: " $authParams.Response.AdsiPoco.AuthDesc " AuthGUID: "  $authParams.Response.AdsiPoco.AuthGuid " DomainSuffix: " $authParams.Response.AdsiPoco.DomainSuffix

# save the authGuid for future calls to do things with users/groups from this auth connector
$myAuthGuid = $authParams.Response.AdsiPoco.AuthGuid


# get list of users for my auth connector
# $list = Get-UsrList -ServerGuid $myserver -AuthGuid $myAuthGuid
# foreach($user in $list.Response.UserList) {
#     Write-Host "Username: " $user.UserName
# }

# another way to find an auth guid is to list all auth connectors and search based on your own criteria if you don't want 
# to look it up via domain suffix shown above

$authList = Get-SvrAuthConnectorList -ServerGuid $myserver
$authList.Response.Auth | format-list

foreach($authConnector in $authList.Response.Auth) {
    Write-Host "Description: " $authConnector.AuthDesc " AuthType: " $authConnector.AuthType

    # AuthTypes: 
    # atNative = 0,
    # atNTSAM = 1
    # atLDAP = 4,
    # atADSI = 6,
    # atAdHoc = 7

    if ($authConnector.AuthType -eq "0")
    {
        Write-Host " Native auth guid: " $authConnector.NativePoco.AuthGuid
    }
    elseif ($authConnector.AuthType -eq "6")
    {
        Write-Host " ADSI auth guid: " $authConnector.AdsiPoco.AuthGuid
    }

}

