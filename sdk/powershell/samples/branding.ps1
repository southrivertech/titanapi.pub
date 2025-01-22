#
# Load TitanAPI powershell module
#
$apiVerInfo = Get-installedmodule TitanApi
$apiName = $apiVerInfo.Name
$apiVer = $apiVerInfo.Version
Write-Host "Titan API Version Information: Name: $apiName, Version: $apiVer"

#
# This is the server name you wish to customize, enter credentials below, use the servername or "las" for local admin
#
$serverName = "las"

#
# Login  (use your credentials)
#
$login = Invoke-Login -UserName "admin" -PassWord "test" -AdminUrl localhost:31443
$env:SRTAuthToken = $login.Response.SessionInfo.BearerToken


#
# Use your server instance name here to load proper server params
#
$sp = (Get-SvrParam -ServerGUID "$serverName" -AdminUrl localhost:31443).Response
$spBrands = $sp.Brand.Brands
$spThemes = $sp.Brand.Themes


Write-Host "ActiveBrandGuid: " $sp.Brand.ActiveBrandGuid
Write-Host "ActiveThemeGuid: " $sp.Brand.ActiveThemeGuid

# list all brands
Write-Host "We have " $spBrands.Count " brands defined, listing them now"
foreach($brand in $spBrands) {
    Write-Host "Brand Description: " $brand.BrandDesc " Brand Guid: " $brand.BrandGuid " Copyright: " $brand.Copyright
}

# list all themes
Write-Host "We have " $spThemes.Count " themes defined, listing them now"
foreach($theme in $spThemes) {
    Write-Host "Theme Description: " $theme.ThemeDesc " Theme Guid: " $theme.ThemeGuid " Footer Color: " $theme.FooterColor
}

# to assign the active brand set this field
#$sp.Brand.ActiveBrandGuid = $spBrands[0].BrandGuid


#
# Brands.ActiveBrandGuid is the ID for the currently active brand
# Search the list of brands to find the settings for the active brand
#
$spCurrentBrand = $spBrands | where { $_.BrandGuid -eq $sp.Brand.ActiveBrandGuid }


# How to Create a new brand, allocate the brand object and add to list of brands
# theme is done in a similar fashion
$newBrand = new-object Titan.API.Models.SrtApiModelsApiBrandPocoData
$newBrand.BrandGuid = New-Guid
$newBrand.BrandDesc = "My new brand"
$newBrand.Copyright = "My new copyright (c)"
$newBrand.CopyrightUrl = "https://www.southrivertech.com"
$newBrand.LoginWelcome = "My new welcome message"
# add in this new brand to our list (uncomment below)
#$sp.Brand.Brands += $newBrand

#
# To delete a brand you have to create a new array and filter out the ones to delete
#
# $newBrandArray = @()
# foreach($brand in $spBrands) {
#     if ($brand.BrandGuid -ne "f78006bf-0c5a-4f00-a4bd-d81615af9bd1" ) {
#         $newBrandArray += $brand
#     }
# }
# # assign modified array back to Brand
# $sp.Brand.Brands = $newBrandArray
# Write-Host "Number of brands now: " $sp.Brand.Brands.Count
# $spBrands = $sp.Brand.Brands


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
$spCurrentBrand.LoginDisclaimer = "this system is completely off limits to you, please go away right now."
$spCurrentBrand.Copyright = "ACME Inc. no road runners allowed"
$spCurrentBrand.CopyrightUrl = "https://www.titanftp.com"
$spCurrentBrand.LoginName = "titandomain.com"
$spCurrentBrand.LoginWelcome = "Welcome to Titan Server"

#
# Import custom logo file
#
$myLogoFile = "C:\temp\mycustomlogo.png"
[String]$imageData = [convert]::ToBase64String((Get-Content $myLogoFile -AsByteStream))
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
Write-Host "Push to sever with brand count " $sp.Brand.Brands.Count
$result = Set-SvrParam -ServerGuid "$serverName"  -Brand $sp.Brand -AdminUrl localhost:31443
Write-Host "Saving brand to server...   result: " $result.Result.ErrorCode " " $result.Result.ErrorStr


#
# Logout
#
Invoke-Logout -BearerToken $env:SRTAuthToken -AdminUrl localhost:31443
