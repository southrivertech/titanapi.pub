# Add IP access rule to server, Note: this script requires version 2.0.20 of the server or later
$myserver = "myserver"

# Get current server params settings
$spResult = Get-SvrParam -ServerGuid $myserver -Fields IPAccess

$sp = $spResult.Response

# display current settings
$sp.IPAccess | Format-List
$sp.IPAccess.IPAccessRules | Format-List

$sp.IPAccess.DenyByDefault = 0
$sp.IPAccess.Enabled = 1

# allocate a new entry
$ipEntry = new-object Titan.API.Models.SrtApiModelsApiIpAccessRulePoco

$ipEntry.Allow = 1
$ipEntry.IPAddressStart = "6.7.8.9"
$ipEntry.IPAddressEnd = "6.7.8.9"

# Protocols are as follows
# Ftp = 1
# FtpS = 2
# Sftp = 3
# Http = 4
# HttpS = 5
# Dav = 6
# DavS = 7
$ipEntry.Protocols = (3,1,2,5);

# Add this IP access rule to array
$sp.IPAccess.IPAccessRules += $ipEntry

# Update IP Access poco in server params
$r = Set-SvrParam -serverGUID $myserver -IPAccess $sp.IPAccess
$r.Result | Format-List
# Print results
Write-Host "Updated IP Access settings"
$r.Response.IPAccess | Format-List
$r.Response.IPAccess.IPAccessRules | Format-List


