#
# Load TitanAPI powershell module
#
$apiVerInfo = Get-installedmodule TitanApi
$apiName = $apiVerInfo.Name
$apiVer = $apiVerInfo.Version
Write-Host "Titan API Version Information: Name: $apiName, Version: $apiVer"

#
# This is the server name you wish to customize, enter credentials below
#
$serverName = "testserver"

#
# Login  (use your credentials)
#
$login = Invoke-Login -UserName "admin" -PassWord "test"
$env:SRTAuthToken = $login.Response.SessionInfo.BearerToken


#
# Use your server instance name here to load proper server params
#
$sp = (Get-SvrParam -ServerGUID "$serverName").Response
$spBrands = $sp.Brand.Brands
$spThemes = $sp.Brand.Themes

#
# Brands.ActiveBrandGuid is the ID for the currently active brand
# Search the list of brands to find the settings for the active brand
#j
$spCurrentBrand = $spBrands | where { $_.BrandGuid -eq $sp.Brand.ActiveBrandGuid }

#
# Brands.ActiveThemeGuid is the ID for the currently active color theme
# Search the list of themes to find the settings for the active color theme
#
$spCurrentTheme = $spThemes | where { $_.ThemeGuid -eq $sp.Brand.ActiveThemeGuid }

Write-Host "Current Brand: " $spCurrentBrand.BrandDesc
Write-Host "Current Theme: " $spCurrentTheme.ThemeDesc

#
# update the brand properties
#
$spCurrentBrand.LoginDisclaimer = "this system is completely off limits to you, please go away."
$spCurrentBrand.Copyright = "ACME Inc. no road runners allowed"
$spCurrentBrand.CopyrightUrl = "https://www.titanftp.com"
$spCurrentBrand.LoginName = "titandomain.com"
$spCurrentBrand.LoginWelcome = "Welcome to Titan Server"

#
# Import custom logo file
#
$myLogoFile = "C:\temp\mycustomlogo.png"
[String]$imageData = [convert]::ToBase64String((Get-Content $myLogoFile -Encoding Byte))
$spCurrentBrand.LogoImage = "data:image/png;base64," + $imageData

#
# update theme color
#
#$spCurrentTheme.FooterColor = "#ef3f38"
#$spCurrentTheme.ContentColor = "#ef3f38"
#$spCurrentTheme.HeaderColor = "white"

     

#
# push them back to the server
#
$result = Set-SvrParam -ServerGuid "$serverName"  -Brand $sp.Brand
Write-Host "Result: " $result


#
# Logout
#
Invoke-Logout -BearerToken $env:SRTAuthToken



function doLogout($token)
{

}