---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/set-usrcloudfolder
schema: 2.0.0
---

# Set-UsrCloudFolder

## SYNOPSIS
Supply a list of cloud folder pocos to update

## SYNTAX

### SetViaIdentity (Default)
```
Set-UsrCloudFolder -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiUserParamsCloudFolderPoco[]>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Set
```
Set-UsrCloudFolder -AuthGuid <String> -ServerGuid <String> -UserGuid <String>
 -Body <ISrtApiModelsApiUserParamsCloudFolderPoco[]> [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Supply a list of cloud folder pocos to update

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AuthGuid
Authentication GUID

```yaml
Type: System.String
Parameter Sets: Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
Array of Srt.Api.Models.ApiUserParamsCloudFolderPoco
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsCloudFolderPoco[]
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Titan.API.Models.ITitanApiIdentity
Parameter Sets: SetViaIdentity
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
Parameter Sets: Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGuid
User GUID

```yaml
Type: System.String
Parameter Sets: Set
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

### Titan.API.Models.ISrtApiModelsApiUserParamsCloudFolderPoco[]

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultCloudFolderList

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiUserParamsCloudFolderPoco[]>: Array of Srt.Api.Models.ApiUserParamsCloudFolderPoco
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

INPUTOBJECT <ITitanApiIdentity>: Identity Parameter
  - `[AuthGuid <String>]`: The authentication GUID
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: The domain to get settings for
  - `[FileId <String>]`: The folder id
  - `[GroupGuid <String>]`: The id for the group
  - `[LicenseId <String>]`: 
  - `[OwnerGuid <String>]`: The owner GUID (server, group, or user)
  - `[PgpKeyGuid <String>]`: The key to delete
  - `[ReportGuid <String>]`: The report GUID to export
  - `[ServerGuid <String>]`: The server to list files for
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: The key to delete
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

## RELATED LINKS

