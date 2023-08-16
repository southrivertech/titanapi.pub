---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/set-svrstate
schema: 2.0.0
---

# Set-SvrState

## SYNOPSIS
Perforam verious actions on the server.
Valid actions are\r\n quota -\> returns the amount of storage currently in use by the server.\r\n start -\> Starts the specified server\r\n stop -\> stops the specified server\r\n restart -\> stops/starts the specified server\r\n backup -\> generates a backup of the server and writes it to the %SVR.BACKUPSDIR% folder\r\n restore -\> restores the backup from the %SVR.BACKUPSDIR% to the existing ServerGUID\r\n import -\> Imports a server configuration as the specified server guid.
overwrites any existing guid\r\n export -\> Exports the server configuration and returns it as a base64 encoded json blob\r\n rotatelog -\> rotates the server log\r\n prunestats -\> prunes the stats database according to the pruning rules

## SYNTAX

### SetExpanded (Default)
```
Set-SvrState -ServerGuid <String> [-Action <String>] [-ActionData <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Set
```
Set-SvrState -ServerGuid <String> -Body <ISrtApiModelsApiServerStateRequest> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### SetViaIdentity
```
Set-SvrState -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerStateRequest> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-SvrState -InputObject <ITitanApiIdentity> [-Action <String>] [-ActionData <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Perforam verious actions on the server.
Valid actions are\r\n quota -\> returns the amount of storage currently in use by the server.\r\n start -\> Starts the specified server\r\n stop -\> stops the specified server\r\n restart -\> stops/starts the specified server\r\n backup -\> generates a backup of the server and writes it to the %SVR.BACKUPSDIR% folder\r\n restore -\> restores the backup from the %SVR.BACKUPSDIR% to the existing ServerGUID\r\n import -\> Imports a server configuration as the specified server guid.
overwrites any existing guid\r\n export -\> Exports the server configuration and returns it as a base64 encoded json blob\r\n rotatelog -\> rotates the server log\r\n prunestats -\> prunes the stats database according to the pruning rules

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

### -Action
.

```yaml
Type: System.String
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActionData
.

```yaml
Type: System.String
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
Type: Titan.API.Models.ISrtApiModelsApiServerStateRequest
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
The server identifier

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

### Titan.API.Models.ISrtApiModelsApiServerStateRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerStateResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiServerStateRequest>: .
  - `[Action <String>]`: 
  - `[ActionData <String>]`: 

INPUTOBJECT <ITitanApiIdentity>: Identity Parameter
  - `[AuthGuid <String>]`: The authentication GUID
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: The domain to get settings for
  - `[FileId <String>]`: The id for the file
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

