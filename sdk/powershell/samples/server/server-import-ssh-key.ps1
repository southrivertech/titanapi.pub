
$serverName = "dbtest"

# Import public key

$SshFilePath = ".\ssh-public-key.pub"
$KeyData = Get-Content -Path $SshFilePath -Raw

$newKey = new-object Titan.API.Models.SrtApiModelsApiSshKeyImport
$newKey.Name = "My imported public key"
$newKey.PubKey = $KeyData

$KeyImport = Import-SvrSshKey -ServerGuid $serverName -Body $newKey -AdminUrl localhost:31443
$KeyImport.Result | Format-Custom

# Import private and public key

$SshFilePath = ".\ssh-private-key"
$KeyData = Get-Content -Path $SshFilePath -Raw

$newKey = new-object Titan.API.Models.SrtApiModelsApiSshKeyImport
$newKey.Name = "My imported private public keypair"
$newKey.ImportPrivateKey = $true
$newKey.PrivateKeyPassword = "password"   # use the proper password here
$newKey.PrvKey = $KeyData

$KeyImport = Import-SvrSshKey -ServerGuid $serverName -Body $newKey -AdminUrl localhost:31443
$KeyImport.Result | Format-Custom

