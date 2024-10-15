$serverName = "Default Server"    # enter your servername here
$authGuid = "native"

# List virtual folders at server level 
$vfServerList = Get-SvrVirtualFolderList -ServerGuid $serverName
Write-Output "Server Level Virtual Folder" 
$vfServerList.Response.VirtualFolderList

# to perform operations at the user level you need the user guid
# see other samples on how to get the user guid for a specific user
$userGuid = "2c9647ad-c674-4983-a837-cc88a70ecd51"

# List existing virtual folders at User level
$vfUserList = Get-SvrVirtualFolderListUser -ServerGuid $serverName -AuthGuid native -UserGuid $userGuid
Write-Output "User Level Virtual Folder" 
$vfUserList.Response.VirtualFolderList


# Create a new VF at user level, first allocate the object and fill it out
# To create it at server level use level as "Svr" and also set the UserGroupGuid to the server GUID
# For group level use "Grp" etc.
$newVF = new-object Titan.API.Models.SrtApiModelsApiVirtualFolderPoco
$newVF.ActualPath = "c:\junk"
$newVF.AllowAce  = "RWADNMVLIGS--"
$newVF.DenyAce = "-----------XU"
$newVF.FolderType = 3
$newVF.Level = "Usr"
$newVF.Path = "VFJunk"
$newVF.UserGroupGuid = $userGuid
# create the VF
$r = New-SvrVirtualFolder -ServerGuid $serverName -OwnerGuid $userGuid -Body $newVF

# the new VF is returned
Write-Output "New Virtual Folder"
Write-Output $r.Response

# the created VF is returned
$createdVF = $r.Response
$vfID = $createdVF.Id

# this is how to update an existing virtual folder at user level, we will modify the name and perms
$createdVF.Path = "VFNewJunk"
$createdVF.AllowAce  = "R-ADNMVLIGS--"

$r = Set-SvrVirtualFolder -ServerGuid $serverName -OwnerGuid $userGuid -VirtualFolderGUID $vfID  -Body $createdVF
Write-Output "Updated virtual folder"
Write-Output $r.Response

# Delete a virtual folder example, uncomment the following code to delete the virtual folder
#$r = Remove-SvrVirtualFolder -ServerGuid $serverName -VirtualFolderGUID $vfID -OwnerGuid $userGuid
#$r.Result