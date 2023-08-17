---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/set-svrsessionparam
schema: 2.0.0
---

# Set-SvrSessionParam

## SYNOPSIS
Set session params

## SYNTAX

### SetExpanded (Default)
```
Set-SvrSessionParam -ServerGuid <String> [-AutoRefresh <Int32>] [-AutoRefreshInterval <Int32>]
 [-SessionList <ISrtApiModelsApiSessionInfo[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Set
```
Set-SvrSessionParam -ServerGuid <String> -Body <ISrtApiModelsApiSessionParamsPoco> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### SetViaIdentity
```
Set-SvrSessionParam -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiSessionParamsPoco> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-SvrSessionParam -InputObject <ITitanApiIdentity> [-AutoRefresh <Int32>] [-AutoRefreshInterval <Int32>]
 [-SessionList <ISrtApiModelsApiSessionInfo[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Set session params

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

### -AutoRefresh
.

```yaml
Type: System.Int32
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoRefreshInterval
.

```yaml
Type: System.Int32
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Type: Titan.API.Models.ISrtApiModelsApiSessionParamsPoco
Parameter Sets: Set, SetViaIdentity
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
Parameter Sets: SetViaIdentity, SetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServerGuid
The server to set session parameters for

```yaml
Type: System.String
Parameter Sets: Set, SetExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SessionList
.
To construct, see NOTES section for SESSIONLIST properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiSessionInfo[]
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
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

### Titan.API.Models.ISrtApiModelsApiSessionParamsPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultSessionParamsPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiSessionParamsPoco>: .
  - `[AutoRefresh <Int32?>]`: 
  - `[AutoRefreshInterval <Int32?>]`: 
  - `[SessionList <ISrtApiModelsApiSessionInfo[]>]`: 
    - `[ClientIP <String>]`: 
    - `[CreatedAt <Int64?>]`: 
    - `[IdleTimeMS <Int64?>]`: 
    - `[LastCommand <String>]`: 
    - `[Protocol <String>]`: 
    - `[SessionId <String>]`: 
    - `[SessionType <String>]`: 
    - `[UserGuid <String>]`: 
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

SESSIONLIST <ISrtApiModelsApiSessionInfo[]>: .
  - `[ClientIP <String>]`: 
  - `[CreatedAt <Int64?>]`: 
  - `[IdleTimeMS <Int64?>]`: 
  - `[LastCommand <String>]`: 
  - `[Protocol <String>]`: 
  - `[SessionId <String>]`: 
  - `[SessionType <String>]`: 
  - `[UserGuid <String>]`: 
  - `[Username <String>]`: 

## RELATED LINKS

