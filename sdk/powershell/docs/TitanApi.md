---
Module Name: TitanApi
Module Guid: 5d834734-0bc2-4e57-8253-1193a458acd4
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/titanapi
Help Version: 1.0.0.0
Locale: en-US
---

# TitanApi Module
## Description
Titan API Powershell SDK

## TitanApi Cmdlets
### [Export-SvrPgpKey](Export-SvrPgpKey.md)
Exports the Pgp key identified by PgpKeyGUID

### [Export-SvrReport](Export-SvrReport.md)
Export a report

### [Export-SvrSshKey](Export-SvrSshKey.md)
Exports the ssh key identified by sshKeyGUID

### [Export-SvrTlKey](Export-SvrTlKey.md)
Exports the certificate identified by tlsKeyGUID

### [Get-DomInfo](Get-DomInfo.md)
Return domain information for the specified domainGUID

### [Get-DomIPAddressList](Get-DomIPAddressList.md)
List IP addresses for the specified domain

### [Get-DomList](Get-DomList.md)
List domain servers along with their status

### [Get-DomParam](Get-DomParam.md)
Return domain settings for the specified domainGUID

### [Get-FileInfo](Get-FileInfo.md)
Get metadata information for a file

### [Get-FileList](Get-FileList.md)
List files

### [Get-FileMyCloudList](Get-FileMyCloudList.md)
Return files at the server level which will consist of a root folder that contains\r\n            all cloud folders defined at the server level

### [Get-GrpList](Get-GrpList.md)
List groups for the specified server and auth provider

### [Get-GrpParam](Get-GrpParam.md)
Use the fields query string parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

### [Get-LicEntitlement](Get-LicEntitlement.md)
Get license entitlements

### [Get-LicList](Get-LicList.md)
List current licenses / registration codes

### [Get-SvrAuthConnectorList](Get-SvrAuthConnectorList.md)
Get a list of the authentication connectors

### [Get-SvrAuthConnectorParam](Get-SvrAuthConnectorParam.md)
Get user authentication connector settings

### [Get-SvrCloudCost](Get-SvrCloudCost.md)
Get cloud costs for the specific cloud drive

### [Get-SvrCloudFolderList](Get-SvrCloudFolderList.md)
List cloud folders at the server leevel

### [Get-SvrDirAccessGroupList](Get-SvrDirAccessGroupList.md)
List dir access entries at the group level

### [Get-SvrDirAccessList](Get-SvrDirAccessList.md)
List directory access entries at the server level

### [Get-SvrDirAccessUserList](Get-SvrDirAccessUserList.md)
List directory access entries at the user level

### [Get-SvrEventHandlerActionTree](Get-SvrEventHandlerActionTree.md)
Get event handler action tree

### [Get-SvrEventHandlerConditionMeta](Get-SvrEventHandlerConditionMeta.md)
Get event handler condition meta

### [Get-SvrEventHandlerConditionTree](Get-SvrEventHandlerConditionTree.md)
Get event handler condition tree

### [Get-SvrEventHandlerEventTree](Get-SvrEventHandlerEventTree.md)
Get event handler event tree

### [Get-SvrEventList](Get-SvrEventList.md)
Get a list of events

### [Get-SvrIpbanList](Get-SvrIpbanList.md)
List IP Bans for the specified server

### [Get-SvrList](Get-SvrList.md)
List all servers along with their status

### [Get-SvrMyShare](Get-SvrMyShare.md)
List my shares

### [Get-SvrNodeList](Get-SvrNodeList.md)
Get a list of server nodes

### [Get-SvrNodeParam](Get-SvrNodeParam.md)
Get a specific node settings

### [Get-SvrParam](Get-SvrParam.md)
Use \"default\" as the serverGUID to return \r\nserver settings for the current server you connected to.
Use the fields query \r\nstring parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

### [Get-SvrPgpKeyList](Get-SvrPgpKeyList.md)
Get a list of Pgp keys

### [Get-SvrReportList](Get-SvrReportList.md)
Get a list of reports

### [Get-SvrReportOutputList](Get-SvrReportOutputList.md)
Get a list generated report output files

### [Get-SvrSessionList](Get-SvrSessionList.md)
List sessions

### [Get-SvrSessionParam](Get-SvrSessionParam.md)
Get session params

### [Get-SvrShared](Get-SvrShared.md)
List items shared with me

### [Get-SvrSshKey](Get-SvrSshKey.md)
Get a list of ssh keys

### [Get-SvrStatDiskUsage](Get-SvrStatDiskUsage.md)
Get disk usage statistics

### [Get-SvrState](Get-SvrState.md)
Get server state

### [Get-SvrTlKeyList](Get-SvrTlKeyList.md)
Get a list of certificates

### [Get-SvrUncList](Get-SvrUncList.md)
Get a list of UNC paths

### [Get-SvrVar](Get-SvrVar.md)
Returns macro variables at either the server, user or group level

### [Get-SvrVirtualFolderList](Get-SvrVirtualFolderList.md)
List virtual folders at the server level

### [Get-SvrVirtualFolderListGroup](Get-SvrVirtualFolderListGroup.md)
List virtual folders at the group level

### [Get-SvrVirtualFolderListUser](Get-SvrVirtualFolderListUser.md)
List virtual folders at the user level

### [Get-UsrCloudFolderList](Get-UsrCloudFolderList.md)
List cloud folders at the user leevel

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

### [Invoke-DbSqlUtil](Invoke-DbSqlUtil.md)
Database utility method that can be uased to list instances, databases, or server instances.
The following\r\nmethods are allowed by setting \"Method\" to \"datasources\" | \"instlist\" | \"dblist\" | \"svrlist\" | \"test\"

### [Invoke-DoGrpAction](Invoke-DoGrpAction.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Invoke-DoUsrAction](Invoke-DoUsrAction.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Invoke-DownloadFile](Invoke-DownloadFile.md)
Download a file

### [Invoke-DownloadSvrReport](Invoke-DownloadSvrReport.md)
Download a report output file

### [Invoke-ExecuteSvrRequest](Invoke-ExecuteSvrRequest.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Invoke-Login](Invoke-Login.md)
Send login credentials and an optional ticket ID and receive an access token in return for subsequent api calls.\r\nYou will need to send this token in the Authorization header as a Bearer token, \r\ni.e.
\"Authorization: Bearer token

### [Invoke-Logout](Invoke-Logout.md)
Logout with access token

### [New-FileDirectory](New-FileDirectory.md)
Create a new folder.
Specify the folder name in the ApiFileDirectoryCreateRequest body along with the parent folder id

### [New-Grp](New-Grp.md)
Specify the Group name in the request object.
If successful the new group paramaters will be returned

### [New-Lic](New-Lic.md)
Add a license/regcode and activate it

### [New-Svr](New-Svr.md)
Create a new server.
a ServerName must be supplied

### [New-SvrAuthConnector](New-SvrAuthConnector.md)
Supply the ApiServerParamsAuthPoco poco for the auth connector you are creating.
The AuthConfig member can be one of the \r\n            following pocos, ApiAuthDataLdapPoco, NxAuthDataAdsiPoco, NxAuthDataNtSamPoco

### [New-SvrCloudFolder](New-SvrCloudFolder.md)
Supply the new cloud folder poco in the body of the request.
A new CloudGUID will be created

### [New-SvrDirAccess](New-SvrDirAccess.md)
Create a directory access entry at either the server, user or group level by specifying the proper ownerGUID

### [New-SvrEventHandler](New-SvrEventHandler.md)
Supply the ApiEeventHandler object in the body of the request

### [New-SvrNode](New-SvrNode.md)
Create a server node for a cluster

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

### [Remove-SvrAuthConnector](Remove-SvrAuthConnector.md)
Delete user authentication connector

### [Remove-SvrCloudFolder](Remove-SvrCloudFolder.md)
Supply a list of cloud folder pocos with the CloudGUID set to the ones you wish to delete

### [Remove-SvrDirAccess](Remove-SvrDirAccess.md)
Delete a dir access entry at either the server, user or group level by specifying the proper ownerGUID

### [Remove-SvrNode](Remove-SvrNode.md)
Delete a server node

### [Remove-SvrPgpKey](Remove-SvrPgpKey.md)
Deletes a Pgp key and returns the current list of Pgp keys

### [Remove-SvrReport](Remove-SvrReport.md)
Deletes the specified report and returns a list of current reports

### [Remove-SvrReportOutput](Remove-SvrReportOutput.md)
Deletes the specified report output file specified in the Document.Name property and returns a list of current reports

### [Remove-SvrSession](Remove-SvrSession.md)
Kick a session or user

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

### [Remove-UsrCloudDelete](Remove-UsrCloudDelete.md)
Supply a list of cloud folder GUIDs to delete

### [Set-DomParam](Set-DomParam.md)
Set domain settings

### [Set-GrpParam](Set-GrpParam.md)
Update the specified group parameters with the supplied settings in the patch body.

### [Set-LicState](Set-LicState.md)
Perform an action on a license

### [Set-SvrAuthConnectorParam](Set-SvrAuthConnectorParam.md)
Update user authentication connector settings

### [Set-SvrCloudFolderParam](Set-SvrCloudFolderParam.md)
Supply a list of cloud folder pocos to update

### [Set-SvrDirAccess](Set-SvrDirAccess.md)
Update settings for a directory access entry at either the server, user or group level by specifying the proper ownerGUID

### [Set-SvrEventHandler](Set-SvrEventHandler.md)
Supply the ApiEeventHandler object in the body of the request

### [Set-SvrIpbanList](Set-SvrIpbanList.md)
Update IPBan list

### [Set-SvrNodeParam](Set-SvrNodeParam.md)
Set a specific node settings

### [Set-SvrParam](Set-SvrParam.md)
Set server settings

### [Set-SvrSessionParam](Set-SvrSessionParam.md)
Set session params

### [Set-SvrState](Set-SvrState.md)
Perforam verious actions on the server.
Valid actions are\r\n quota -\> returns the amount of storage currently in use by the server.\r\n start -\> Starts the specified server\r\n stop -\> stops the specified server\r\n restart -\> stops/starts the specified server\r\n backup -\> generates a backup of the server and writes it to the %SVR.BACKUPSDIR% folder\r\n restore -\> restores the backup from the %SVR.BACKUPSDIR% to the existing ServerGUID\r\n import -\> Imports a server configuration as the specified server guid.
overwrites any existing guid\r\n export -\> Exports the server configuration and returns it as a base64 encoded json blob\r\n rotatelog -\> rotates the server log\r\n prunestats -\> prunes the stats database according to the pruning rules

### [Set-SvrUncParam](Set-SvrUncParam.md)
Send in a list of of unc paths to be updated

### [Set-SvrVirtualFolder](Set-SvrVirtualFolder.md)
Update settings for a virtual folder at either the server, user or group level by specifying the proper ownerGUID

### [Set-UsrCloudFolder](Set-UsrCloudFolder.md)
Supply a list of cloud folder pocos to update

### [Set-UsrParam](Set-UsrParam.md)
Update the specified user parameters with the supplied settings in the patch body.

### [Start-DomExec](Start-DomExec.md)
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

### [Start-SvrAction](Start-SvrAction.md)
Perforam verious actions on the server through the LAS.
Valid actions are: import (ApiServerParamsPoco)

### [Start-SvrReport](Start-SvrReport.md)
Run a report

### [Start-UsrAction](Start-UsrAction.md)
Specify the action to perform with the action query parameter.
Valid options are \"getHomeDir\", \"setpassword\",\r\n\"resetpassword\"

### [Test-SvrEmail](Test-SvrEmail.md)
Test Email connection

### [Update-SvrTlKey](Update-SvrTlKey.md)
Updates the certificate / csr

