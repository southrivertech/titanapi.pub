---
Module Name: TitanApi
Module Guid: ef24ca3e-95da-4072-a9bb-887a104d1dcb
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/titanapi
Help Version: 1.0.0.0
Locale: en-US
---

# TitanApi Module
## Description


## TitanApi Cmdlets
### [Add-Lic](Add-Lic.md)
Add a license/regcode and activate it

### [Export-SvrPgpKey](Export-SvrPgpKey.md)
Exports the Pgp key identified by PgpKeyGUID

### [Export-SvrReport](Export-SvrReport.md)
Export a report

### [Export-SvrTlKey](Export-SvrTlKey.md)
Exports the certificate identified by tlsKeyGUID

### [Get-DomParam](Get-DomParam.md)
Return domain settings for the specified domainGUID

### [Get-DomSvr](Get-DomSvr.md)
List domain servers along with their status

### [Get-FileInfo](Get-FileInfo.md)
Get metadata information for a file

### [Get-GetMyCloud](Get-GetMyCloud.md)
Return files at the server level which will consist of a root folder that contains\r\n            all cloud folders defined at the server level

### [Get-GrpList](Get-GrpList.md)
List groups for the specified server and auth provider

### [Get-GrpParam](Get-GrpParam.md)
Use the fields query string parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

### [Get-IPAddress](Get-IPAddress.md)
List IP addresses for the current machine

### [Get-IPBanList](Get-IPBanList.md)
List IP Bans for the specified server

### [Get-Lic](Get-Lic.md)
List licenses

### [Get-LicEntitlement](Get-LicEntitlement.md)
Get license entitlements

### [Get-Svr](Get-Svr.md)
Get a specific node settings

### [Get-SvrAuth](Get-SvrAuth.md)
Get user authentication connector settings

### [Get-SvrDirAccessGroupList](Get-SvrDirAccessGroupList.md)
List dir access entries at the group level

### [Get-SvrDirAccessList](Get-SvrDirAccessList.md)
List directory access entries at the server level

### [Get-SvrDirAccessUserList](Get-SvrDirAccessUserList.md)
List directory access entries at the user level

### [Get-SvrEvent](Get-SvrEvent.md)
Get a list of events

### [Get-SvrList](Get-SvrList.md)
List all servers along with their status

### [Get-SvrMyShare](Get-SvrMyShare.md)
List my shares

### [Get-SvrNode](Get-SvrNode.md)
Get a list of server nodes

### [Get-SvrParam](Get-SvrParam.md)
Use \"default\" as the serverGUID to return \r\nserver settings for the current server you connected to.
Use the fields query \r\nstring parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

### [Get-SvrPgpKey](Get-SvrPgpKey.md)
Get a list of Pgp keys

### [Get-SvrReport](Get-SvrReport.md)
Get a list of reports

### [Get-SvrSession](Get-SvrSession.md)
List sessions

### [Get-SvrSharedWithme](Get-SvrSharedWithme.md)
List items shared with me

### [Get-SvrSshKey](Get-SvrSshKey.md)
Get a list of ssh keys

### [Get-SvrState](Get-SvrState.md)
Get server state

### [Get-SvrTlKey](Get-SvrTlKey.md)
Get a list of certificates

### [Get-SvrUnc](Get-SvrUnc.md)
Get a list of UNC paths

### [Get-SvrVar](Get-SvrVar.md)
Returns macro variables at either the server, user or group level

### [Get-SvrVirtualFolder](Get-SvrVirtualFolder.md)
List virtual folders at the server level

### [Get-SvrVirtualFolderGroup](Get-SvrVirtualFolderGroup.md)
List virtual folders at the group level

### [Get-SvrVirtualFolderUser](Get-SvrVirtualFolderUser.md)
List virtual folders at the user level

### [Get-UsrList](Get-UsrList.md)
List users for the specified server and auth provider

### [Get-UsrParam](Get-UsrParam.md)
Use \"default\" as the serverGUID to return \r\nuser settings for the current server you connected to.
Use the fields query \r\nstring parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

### [Get-UsrQuota](Get-UsrQuota.md)
Use \"default\" as the serverGUID to return \r\nuser settings for the current server you connected to.

### [Import-SvrPgpKey](Import-SvrPgpKey.md)
Imports the Pgp key data that is submitted in the request

### [Import-SvrSshKey](Import-SvrSshKey.md)
Imports the ssh key data that is submitted in the request

### [Import-SvrTlKey](Import-SvrTlKey.md)
Imports the certificate data that is submitted in the request

### [Invoke-ActionSvr](Invoke-ActionSvr.md)
Get event handler action tree

### [Invoke-CloudSvr](Invoke-CloudSvr.md)
List cloud folders at the user leevel

### [Invoke-CloudSvrCostGet](Invoke-CloudSvrCostGet.md)
Get cloud costs for the specific cloud drive

### [Invoke-CloudSvrCreate](Invoke-CloudSvrCreate.md)
Supply the new cloud folder poco in the body of the request.
A new CloudGUID will be created

### [Invoke-CloudSvrDelete](Invoke-CloudSvrDelete.md)
Supply a list of cloud folder pocos with the CloudGUID set to the ones you wish to delete

### [Invoke-CloudSvrList](Invoke-CloudSvrList.md)
List cloud folders at the server leevel

### [Invoke-CloudSvrUpdate](Invoke-CloudSvrUpdate.md)
Supply a list of cloud folder pocos to update

### [Invoke-ConditionSvr](Invoke-ConditionSvr.md)
Get event handler condition tree

### [Invoke-DatabaseDataSource](Invoke-DatabaseDataSource.md)
Generates a list of sqlserver instances

### [Invoke-DoGrpAction](Invoke-DoGrpAction.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Invoke-DoUsrAction](Invoke-DoUsrAction.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Invoke-ExecuteSvrRequest](Invoke-ExecuteSvrRequest.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Invoke-FileDownload](Invoke-FileDownload.md)
Download a file

### [Invoke-FileGetList](Invoke-FileGetList.md)
List files

### [Invoke-InstanceDataSource](Invoke-InstanceDataSource.md)
Generates a list of sqlserver instances

### [Invoke-Login](Invoke-Login.md)
Send login credentials and an optional ticket ID and receive an access token in return for subsequent api calls.\r\nYou will need to send this token in the Authorization header as a Bearer token, \r\ni.e.
\"Authorization: Bearer token

### [Invoke-Logout](Invoke-Logout.md)
Logout with access token

### [Invoke-OutputServerReport](Invoke-OutputServerReport.md)
Download a report output file

### [Invoke-OutputSvr](Invoke-OutputSvr.md)
Deletes the specified report output file specified in the Document.Name property and returns a list of current reports

### [Invoke-OutputSvrReportList](Invoke-OutputSvrReportList.md)
Get a list generated report output files

### [Invoke-ServerDataSource](Invoke-ServerDataSource.md)
Generates a list of sqlserver instances

### [Invoke-ServerReport](Invoke-ServerReport.md)
Run a report

### [Invoke-ServerSshKey](Invoke-ServerSshKey.md)
Exports the ssh key identified by sshKeyGUID

### [Invoke-ServerVirtualFolder](Invoke-ServerVirtualFolder.md)
Update settings for a virtual folder at either the server, user or group level by specifying the proper ownerGUID

### [Invoke-TreeSvrEvent](Invoke-TreeSvrEvent.md)
Get event handler event tree

### [New-FileDirectory](New-FileDirectory.md)
Create a new folder.
Specify the folder name in the ApiFileDirectoryCreateRequest body along with the parent folder id

### [New-Grp](New-Grp.md)
Specify the Group name in the request object.
If successful the new group paramaters will be returned

### [New-Svr](New-Svr.md)
Create a new server.
a ServerName must be supplied

### [New-SvrAuth](New-SvrAuth.md)
Supply the ApiServerParamsAuthPoco poco for the auth connector you are creating.
The AuthConfig member can be one of the \r\n            following pocos, ApiAuthDataLdapPoco, NxAuthDataAdsiPoco, NxAuthDataNtSamPoco

### [New-SvrDirAccess](New-SvrDirAccess.md)
Create a directory access entry at either the server, user or group level by specifying the proper ownerGUID

### [New-SvrEventHandler](New-SvrEventHandler.md)
Supply the ApiEeventHandler object in the body of the request

### [New-SvrNode](New-SvrNode.md)
Create a server node

### [New-SvrPgpKey](New-SvrPgpKey.md)
Creates a new Pgp key and returns the current list of Pgp keys

### [New-SvrReport](New-SvrReport.md)
Creates a report and returns the current list of reports

### [New-SvrSshKey](New-SvrSshKey.md)
Creates a new ssh key and returns the current list of ssh keys

### [New-SvrTlKey](New-SvrTlKey.md)
Creates a new Certificate or CSR and returns the current list of tls keys

### [New-SvrUnc](New-SvrUnc.md)
Send in a list of of unc paths to be created

### [New-SvrVirtualFolder](New-SvrVirtualFolder.md)
Create a virtual folder at either the server, user or group level by specifying the proper ownerGUID

### [New-Usr](New-Usr.md)
Specify the Username and Password in the request object.
If successful the new user paramaters will be returned

### [Remove-File](Remove-File.md)
Specify the file id's to delete in the request body

### [Remove-Grp](Remove-Grp.md)
Delete the specified group.

### [Remove-Lic](Remove-Lic.md)
Delete a license/regcode.

### [Remove-Svr](Remove-Svr.md)
Delete a server.

### [Remove-SvrAuth](Remove-SvrAuth.md)
Delete user authentication connector

### [Remove-SvrDirAccess](Remove-SvrDirAccess.md)
Delete a dir access entry at either the server, user or group level by specifying the proper ownerGUID

### [Remove-SvrNode](Remove-SvrNode.md)
Delete a server node

### [Remove-SvrPgpKey](Remove-SvrPgpKey.md)
Deletes a Pgp key and returns the current list of Pgp keys

### [Remove-SvrReport](Remove-SvrReport.md)
Deletes the specified report and returns a list of current reports

### [Remove-SvrSshKey](Remove-SvrSshKey.md)
Deletes a ssh key and returns the current list of ssh keys

### [Remove-SvrTlKey](Remove-SvrTlKey.md)
Deletes a tls key and returns the current list of tls keys

### [Remove-SvrUnc](Remove-SvrUnc.md)
Send in a list of of unc paths to be deleted

### [Remove-SvrVirtualFolder](Remove-SvrVirtualFolder.md)
Delete a virtual folder at either the server, user or group level by specifying the proper ownerGUID

### [Remove-Usr](Remove-Usr.md)
Delete the specified user.

### [Set-DomParam](Set-DomParam.md)
Set domain settings

### [Set-GrpParam](Set-GrpParam.md)
Update the specified group parameters with the supplied settings in the patch body.

### [Set-IPBanList](Set-IPBanList.md)
Update IPBan list

### [Set-LicState](Set-LicState.md)
Perform an action on a license

### [Set-Svr](Set-Svr.md)
Set a specific node settings

### [Set-SvrAuth](Set-SvrAuth.md)
Update user authentication connector settings

### [Set-SvrDirAccess](Set-SvrDirAccess.md)
Update settings for a directory access entry at either the server, user or group level by specifying the proper ownerGUID

### [Set-SvrParam](Set-SvrParam.md)
Set server settings

### [Set-SvrState](Set-SvrState.md)
Perforam verious actions on the server.
Valid actions are\r\n quota -\> returns the amount of storage currently in use by the server.\r\n start -\> Starts the specified server\r\n stop -\> stops the specified server\r\n restart -\> stops/starts the specified server\r\n backup -\> generates a backup of the server and writes it to the %SVR.BACKUPSDIR% folder\r\n restore -\> restores the backup from the %SVR.BACKUPSDIR% to the existing ServerGUID\r\n import -\> Imports a server configuration as the specified server guid.
overwrites any existing guid\r\n export -\> Exports the server configuration and returns it as a base64 encoded json blob\r\n rotatelog -\> rotates the server log\r\n prunestats -\> prunes the stats database according to the pruning rules

### [Set-UsrParam](Set-UsrParam.md)
Update the specified user parameters with the supplied settings in the patch body.

### [Start-DomAction](Start-DomAction.md)
A valid DomainGUID must be specified.
Actions are: VARS

### [Start-DomExec](Start-DomExec.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Start-SvrAction](Start-SvrAction.md)
Perforam verious actions on the server through the LAS.
Valid actions are: import (ApiServerParamsPoco)

### [Start-UsrAction](Start-UsrAction.md)
Specify the action to perform with the action query parameter.
Valid options are \"getHomeDir\", \"setpassword\",\r\n\"resetpassword\"

### [Test-SvrEmail](Test-SvrEmail.md)
Test Email connection

### [Update-SvrEventHandler](Update-SvrEventHandler.md)
Supply the ApiEeventHandler object in the body of the request

### [Update-SvrTlKey](Update-SvrTlKey.md)
Updates the certificate / csr

### [Update-SvrUnc](Update-SvrUnc.md)
Send in a list of of unc paths to be updated

