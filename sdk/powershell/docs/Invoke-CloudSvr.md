---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-cloudsvr
schema: 2.0.0
---

# Invoke-CloudSvr

## SYNOPSIS
List cloud folders at the user leevel

## SYNTAX

### Cloud (Default)
```
Invoke-CloudSvr -AuthGuid <String> -ServerGuid <String> -UserGuid <String> [<CommonParameters>]
```

### Cloud1
```
Invoke-CloudSvr -AuthGuid <String> -ServerGuid <String> -UserGuid <String>
 -Body <ISrtApiModelsApiUserParamsCloudFolderPoco[]> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Cloud2
```
Invoke-CloudSvr -AuthGuid <String> -ServerGuid <String> -UserGuid <String>
 -Body <ISrtApiModelsApiUserParamsCloudFolderPoco[]> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CloudViaIdentity
```
Invoke-CloudSvr -InputObject <ITitanApiIdentity> [<CommonParameters>]
```

### CloudViaIdentity1
```
Invoke-CloudSvr -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiUserParamsCloudFolderPoco[]>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CloudViaIdentity2
```
Invoke-CloudSvr -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiUserParamsCloudFolderPoco[]>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
List cloud folders at the user leevel

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
The authentication GUID

```yaml
Type: System.String
Parameter Sets: Cloud, Cloud1, Cloud2
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
Parameter Sets: Cloud1, Cloud2, CloudViaIdentity1, CloudViaIdentity2
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
Parameter Sets: CloudViaIdentity, CloudViaIdentity1, CloudViaIdentity2
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
Parameter Sets: Cloud, Cloud1, Cloud2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGuid
The user GUID to list folders for

```yaml
Type: System.String
Parameter Sets: Cloud, Cloud1, Cloud2
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
  - `[DatabaseName <String>]`: 
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: 
  - `[FileId <String>]`: The id for the file
  - `[GroupGuid <String>]`: The id for the group
  - `[LicenseId <String>]`: 
  - `[OwnerGuid <String>]`: The owner GUID (server, group, or user)
  - `[PgpKeyGuid <String>]`: The key to delete
  - `[ReportGuid <String>]`: The report GUID
  - `[ServerGuid <String>]`: Server GUID
  - `[ServerInstance <String>]`: 
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: Ssh Key GUID
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

## RELATED LINKS
