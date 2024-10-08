$serverName = "leg-titan"    # enter your servername here
$csvFile = ".\titan-foldermapping.csv"    # this is the csv file which has the syntax [USER:username],homedir path

# admin credentials
$adminUsername = "admin"
$adminPassword = "test"

# Login to Admin REST API
$login = Invoke-Login -UserName $adminUsername -PassWord $adminPassword
if (0 -eq $login.Result.ErrorCode) {
    $env:SRTAuthToken = $login.Response.SessionInfo.BearerToken
    Write-Host "Logged in successfully"
} else {
    Write-Host "Error: " $login.Result.ErrorCode - $login.Result.ErrorStr
}

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
        $up = Get-UsrParam -ServerGuid $serverName -AuthGuid native -UserGuid $userName -byUserName
        if (0 -eq $up.Result.ErrorCode) {
            # Set users HomeDir to Custom folder
            $up.Response.General.HomeDir = $homeDir
            $up.Response.General.HomeDirInherit = 2    # custom homedir 

            # Just update the General Poco
            $up2 = Set-UsrParam -serverGUID $serverName -authGUID native -userGUID $userName -General $up.Response.General -byUserName
            Write-Host "Error: " $up2.Result.ErrorCode - $up2.Result.ErrorStr

        } else {
            Write-Host "Error: loading userparams for user: " $userName " error: " $up.Result.ErrorCode - $up.Result.ErrorStr
        }
    }
}