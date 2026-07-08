# This example lists all Sssh keys for the server
$myserver = "dbtest"

# get list of ssh keys
$list = Get-SvrSshKey -ServerGuid $myserver  -AdminUrl localhost:31443

$Array = @()

# loop on each key returned
foreach($key in $list.Response.Keys) {

    # Create row for the output table
    $Row = "" | Select KeyName,KeyGuid,KeyType,KeyAlg,KeyLen,Fingerprint
    $Row.KeyName = $key.Document.Name
    $Row.KeyGuid = $key.Id
    $Row.KeyType = $key.Document.KeyType
    $Row.KeyAlg = $key.Document.KeyAlg
    $Row.KeyLen = $key.Document.KeyLen
    $Row.Fingerprint = $key.Fingerprint

    $Array += $Row

}

# Print out nicely formatted table
$Array