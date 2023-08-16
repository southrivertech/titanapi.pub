# Login to Titan server

$userName = "admin"
$passWord = "test"

$login = Invoke-Login -UserName $userName -PassWord $passWord
if (0 -eq $login.Result.ErrorCode) {
    $env:SRTAuthToken = $login.Response.SessionInfo.BearerToken
    Write-Host "Logged in successfully"
} else {
    Write-Host "Error: " $login.Result.ErrorCode - $login.Result.ErrorStr
}
