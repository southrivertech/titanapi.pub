# List all users and their last login date
$myserver = "myserver"

# get list of users for native authenticator
$list = Get-UsrList -ServerGuid $myserver -AuthGuid native -AdminUrl localhost:31443

$Array = @()

# loop on each user returned
foreach($user in $list.Response.UserList) {

    # Get user params
    $upr = Get-UsrParam -ServerGuid $myserver -AuthGuid $user.AuthGuid -UserGuid $user.UserName -byUserName -AdminUrl localhost:31443
    $up = $upr.Response

    # Create row for the output table
    $Row = "" | Select UserName,Enabled,LastLoginDateUTC,AccountCreated
    $Row.UserName = $user.UserName
    $Row.Enabled = $up.Ident.AcctEnabled
    # convert from Unix EPOCH milliseconds to date time
    $Row.LastLoginDateUTC = (([System.DateTimeOffset]::FromUnixTimeMilliSeconds($up.Ident.LastLoginUtc)).DateTime)
    $Row.AccountCreated = (([System.DateTimeOffset]::FromUnixTimeMilliSeconds($up.Ident.AcctCreatedDate)).DateTime)
    $Array += $Row

}

# Print out nicely formatted table
$Array