---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-servervirtualfolder
schema: 2.0.0
---

# Invoke-ServerVirtualFolder

## SYNOPSIS
Update settings for a virtual folder at either the server, user or group level by specifying the proper ownerGUID

## SYNTAX

### ServersExpanded (Default)
```
Invoke-ServerVirtualFolder -OwnerGuid <String> -ServerGuid <String> -VirtualFolderGuid <String>
 [-ActualPath <String>] [-AllowAce <String>] [-CloudFolderGuid <String>] [-DenyAce <String>]
 [-FolderType <Int32>] [-Id <String>] [-Level <String>] [-LinkId <String>] [-Path <String>]
 [-UserGroupGuid <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Servers
```
Invoke-ServerVirtualFolder -OwnerGuid <String> -ServerGuid <String> -VirtualFolderGuid <String>
 -Body <ISrtApiModelsApiVirtualFolderPoco> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ServersViaIdentity
```
Invoke-ServerVirtualFolder -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiVirtualFolderPoco>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ServersViaIdentityExpanded
```
Invoke-ServerVirtualFolder -InputObject <ITitanApiIdentity> [-ActualPath <String>] [-AllowAce <String>]
 [-CloudFolderGuid <String>] [-DenyAce <String>] [-FolderType <Int32>] [-Id <String>] [-Level <String>]
 [-LinkId <String>] [-Path <String>] [-UserGroupGuid <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update settings for a virtual folder at either the server, user or group level by specifying the proper ownerGUID

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

### -ActualPath
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowAce
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiVirtualFolderPoco
Parameter Sets: Servers, ServersViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudFolderGuid
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DenyAce
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FolderType
.

```yaml
Type: System.Int32
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
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
Parameter Sets: ServersViaIdentity, ServersViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Level
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LinkId
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OwnerGuid
The owner GUID (server, group, or user)

```yaml
Type: System.String
Parameter Sets: Servers, ServersExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
The server GUID

```yaml
Type: System.String
Parameter Sets: Servers, ServersExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGroupGuid
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualFolderGuid
The virtual folder Id to update

```yaml
Type: System.String
Parameter Sets: Servers, ServersExpanded
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

### Titan.API.Models.ISrtApiModelsApiVirtualFolderPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiVirtualFolderPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiVirtualFolderPoco>: .
  - `[ActualPath <String>]`: 
  - `[AllowAce <String>]`: 
  - `[CloudFolderGuid <String>]`: 
  - `[DenyAce <String>]`: 
  - `[FolderType <Int32?>]`: 
  - `[Id <String>]`: 
  - `[Level <String>]`: 
  - `[LinkId <String>]`: 
  - `[Path <String>]`: 
  - `[UserGroupGuid <String>]`: 

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

