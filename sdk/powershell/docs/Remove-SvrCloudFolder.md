---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/remove-svrcloudfolder
schema: 2.0.0
---

# Remove-SvrCloudFolder

## SYNOPSIS
Supply a list of cloud folder pocos with the CloudGUID set to the ones you wish to delete

## SYNTAX

### DeleteExpanded (Default)
```
Remove-SvrCloudFolder -AdminUrl <String> -ServerGuid <String>
 [-CloudFolderList <ISrtApiModelsApiCloudFolderPoco[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Delete
```
Remove-SvrCloudFolder -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiCloudFolderList>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-SvrCloudFolder -AdminUrl <String> -InputObject <ITitanApiIdentity>
 -Body <ISrtApiModelsApiCloudFolderList> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DeleteViaIdentityExpanded
```
Remove-SvrCloudFolder -AdminUrl <String> -InputObject <ITitanApiIdentity>
 [-CloudFolderList <ISrtApiModelsApiCloudFolderPoco[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Supply a list of cloud folder pocos with the CloudGUID set to the ones you wish to delete

## EXAMPLES

### Example 1:
```powershell
PS C:\>  tbd ...


```



## PARAMETERS

### -AdminUrl
Titan Admin URL

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiCloudFolderList
Parameter Sets: Delete, DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudFolderList
.
To construct, see NOTES section for CLOUDFOLDERLIST properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiCloudFolderPoco[]
Parameter Sets: DeleteExpanded, DeleteViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Titan.API.Models.ITitanApiIdentity
Parameter Sets: DeleteViaIdentity, DeleteViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServerGuid
The Server GUID

```yaml
Type: System.String
Parameter Sets: Delete, DeleteExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Titan.API.Models.ISrtApiModelsApiCloudFolderList

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultCloudFolderList

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiCloudFolderList>`: .
  - `[CloudFolderList <ISrtApiModelsApiCloudFolderPoco[]>]`: 
    - `[AccessKey <String>]`: 
    - `[AccessToken <String>]`: 
    - `[BucketList <String[]>]`: 
    - `[BucketRegion <String>]`: 
    - `[CloudGuid <String>]`: 
    - `[CloudName <String>]`: 
    - `[ConnectorConfig <String>]`: 
    - `[ConnectorName <String>]`: 
    - `[CustomSettings <String>]`: 
    - `[Description <String>]`: 
    - `[Password <String>]`: 
    - `[RefreshToken <String>]`: 
    - `[SecretKey <String>]`: 
    - `[ServerPortEnable <Boolean?>]`: 
    - `[ServerPortNumber <Int32?>]`: 
    - `[ServerUrl <String>]`: 
    - `[SharePointSites <ISrtApiModelsApiCloudSharePointSite[]>]`: 
      - `[Id <String>]`: 
      - `[SiteName <String>]`: 
    - `[Username <String>]`: 

`CLOUDFOLDERLIST <ISrtApiModelsApiCloudFolderPoco[]>`: .
  - `[AccessKey <String>]`: 
  - `[AccessToken <String>]`: 
  - `[BucketList <String[]>]`: 
  - `[BucketRegion <String>]`: 
  - `[CloudGuid <String>]`: 
  - `[CloudName <String>]`: 
  - `[ConnectorConfig <String>]`: 
  - `[ConnectorName <String>]`: 
  - `[CustomSettings <String>]`: 
  - `[Description <String>]`: 
  - `[Password <String>]`: 
  - `[RefreshToken <String>]`: 
  - `[SecretKey <String>]`: 
  - `[ServerPortEnable <Boolean?>]`: 
  - `[ServerPortNumber <Int32?>]`: 
  - `[ServerUrl <String>]`: 
  - `[SharePointSites <ISrtApiModelsApiCloudSharePointSite[]>]`: 
    - `[Id <String>]`: 
    - `[SiteName <String>]`: 
  - `[Username <String>]`: 

`INPUTOBJECT <ITitanApiIdentity>`: Identity Parameter
  - `[AuthGuid <String>]`: The authentication GUID
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: The domain to get settings for
  - `[FileId <String>]`: The folder id
  - `[GroupGuid <String>]`: The id for the group
  - `[LicenseId <String>]`: 
  - `[OwnerGuid <String>]`: The owner GUID (server, group, or user)
  - `[PgpKeyGuid <String>]`: The key to delete
  - `[RemoteDomainGuid <String>]`: the remote domain GUID to delete
  - `[ReportGuid <String>]`: The report GUID to export
  - `[ServerGuid <String>]`: The server to list files for
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: The key to delete
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

## RELATED LINKS

