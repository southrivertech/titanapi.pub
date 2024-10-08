$serverName = "dbtest"    # enter your servername here
$authGuid = "native"
$authDomainSuffix = "@srtlab.local"    # enter your specific domain suffic if you are not using native authentication

# admin credentials
$adminUsername = "admin"
$adminPassword = "test"

# this is the csv file which has the syntax [USER:username],homedir path
$csvFile = ".\titan-foldermapping.csv"    

# Login to Admin REST API
$login = Invoke-Login -UserName $adminUsername -PassWord $adminPassword
if (0 -eq $login.Result.ErrorCode) {
    $env:SRTAuthToken = $login.Response.SessionInfo.BearerToken
    Write-Host "Logged in successfully"
} else {
    Write-Host "Error: " $login.Result.ErrorCode - $login.Result.ErrorStr
}

####################################################################################################################################
# Find the auth guid if needed, for native you can comment out this section
# If not using native auth then you need to find the auth guid. Finding a specific auth connector by the domain suffix, this is the @domain you used when setting up the auth connector for say NTSAM or LDAP/ADSI etc. It should
# always be prefixed by an @ sign.  This case below is for an adsi connector defined on the specified server
$authParams = Get-SvrAuthConnectorParam -AuthGuid $authDomainSuffix -ServerGuid $serverName

Write-Output "Auth params object is as follows:"
Write-Output ($authParams.Response) | Format-List

# note: for NTSAM you would use the Response.NtsamPoco object instead of AdsiPoco, etc. 
Write-Host "Auth connector: " $authParams.Response.AdsiPoco.AuthDesc " AuthGUID: "  $authParams.Response.AdsiPoco.AuthGuid " DomainSuffix: " $authParams.Response.AdsiPoco.DomainSuffix
Write-Host "Auth connector: " $authParams.Response.LdapPoco.AuthDesc " AuthGUID: "  $authParams.Response.LdapPoco.AuthGuid " DomainSuffix: " $authParams.Response.LdapPoco.DomainSuffix

# save the authGuid for future calls to do things with users/groups from this auth connector
#$authGuid = $authParams.Response.AdsiPoco.AuthGuid
$authGuid = $authParams.Response.LdapPoco.AuthGuid

##### end of authGUID query, comment out the above section if just using native #####################################################

# Import the CSV file into a PowerShell object
$data = Import-Csv -Path $csvFile -Header 'User', 'HomeDir'

# Loop for all users in the csv file
foreach ($row in $data) {
    $userName = $row.User
    $homeDir = $row.HomeDir

    $homeDir = $homeDir.Trim()

    # ignore empty homedir
    if ($homeDir -ne "") {
        $userName = [regex]::Match($row.User, '[^:]+(?=])').Value

        #ignore empty usernames
        if ($userName -eq "") {
            continue;
        }

        Write-Host "Setting User: " $userName " HomeDir: " $homeDir
   
        # Get the user params for the user
        $up = Get-UsrParam -ServerGuid $serverName -AuthGuid $authGuid -UserGuid $userName -byUserName
        if (0 -eq $up.Result.ErrorCode) {
            # Set users HomeDir to Custom folder
            $up.Response.General.HomeDir = $homeDir
            $up.Response.General.HomeDirInherit = 2    # custom homedir 

            # Just update the General Poco
            $up2 = Set-UsrParam -serverGUID $serverName -authGUID $authGuid -userGUID $userName -General $up.Response.General -byUserName
            Write-Host "Error: " $up2.Result.ErrorCode - $up2.Result.ErrorStr

        } else {
            Write-Host "Error: loading userparams for user: " $userName " error: " $up.Result.ErrorCode - $up.Result.ErrorStr
        }
    }
}