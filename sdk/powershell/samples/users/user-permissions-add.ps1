# server and auth info
$myserver = "permtest"
$adminUrl = "localhost:31443"
$authGuid = "native"

$username = "john"

try {
    $currentParams = Get-UsrParam -AdminUrl $adminUrl -AuthGuid $authGuid -ServerGuid $myserver -UserGuid $username -ByUserName
    $generalPoco = $currentParams.Response.General
    $generalPoco.HomeDir = "%USERDIR%"

    Set-UsrParam `
    -AdminUrl $adminUrl `
    -AuthGuid $authGuid `
    -ServerGuid $myserver `
    -UserGuid $userName `
    -ByUserName `
    -General $generalPoco `
    -CreateHomeDirNow

    $generalPoco | Format-List
} catch {
    Write-Warning " > Failed to set HomeDir for ${userName}: $_"
}