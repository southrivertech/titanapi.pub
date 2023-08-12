---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/new-svreventhandler
schema: 2.0.0
---

# New-SvrEventHandler

## SYNOPSIS
Supply the ApiEeventHandler object in the body of the request

## SYNTAX

### CreateExpanded (Default)
```
New-SvrEventHandler -ServerGuid <String> [-EcaData <ISrtApiModelsApiEcaData>] [-EventGuid <String>]
 [-ServerGuid1 <String>] [-UserGroupGuid <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-SvrEventHandler -ServerGuid <String> -Body <ISrtApiModelsApiEventHandler> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrEventHandler -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiEventHandler> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrEventHandler -InputObject <ITitanApiIdentity> [-ServerGuid <String>]
 [-EcaData <ISrtApiModelsApiEcaData>] [-EventGuid <String>] [-UserGroupGuid <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Supply the ApiEeventHandler object in the body of the request

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

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiEventHandler
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EcaData
.
To construct, see NOTES section for ECADATA properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiEcaData
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventGuid
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServerGuid
Server GUID

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid1
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGroupGuid
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiEventHandler

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiEventHandler>: .
  - `[EcaData <ISrtApiModelsApiEcaData>]`: 
    - `[Actions <ISrtApiModelsApiEcaActionBase[]>]`: 
      - `[BreakOnError <Boolean?>]`: 
      - `[Enabled <Boolean?>]`: 
      - `[Id <Int32?>]`: 
      - `[Params <ISrtApiModelsApiEcaActionBaseParams>]`: Dictionary of <string>
        - `[(Any) <String>]`: This indicates any property can be added to this object.
      - `[Type <String>]`: 
      - `[Wait <Boolean?>]`: 
      - `[WaitAbort <Boolean?>]`: 
      - `[WaitTimeout <Int32?>]`: 
    - `[Desc <String>]`: 
    - `[Enabled <Boolean?>]`: 
    - `[EventType <Int32?>]`: 
    - `[Events <ISrtApiModelsApiEcaEventBase[]>]`: 
      - `[Conditions <ISrtApiModelsApiEcaConditionBase[]>]`: 
        - `[Enabled <Boolean?>]`: 
        - `[Id <Int32?>]`: 
        - `[IsNotCondition <Boolean?>]`: 
        - `[Type <String>]`: 
      - `[Enabled <Boolean?>]`: 
      - `[Id <Int32?>]`: 
      - `[Type <String>]`: 
    - `[Name <String>]`: 
  - `[EventGuid <String>]`: 
  - `[ServerGuid <String>]`: 
  - `[UserGroupGuid <String>]`: 

ECADATA <ISrtApiModelsApiEcaData>: .
  - `[Actions <ISrtApiModelsApiEcaActionBase[]>]`: 
    - `[BreakOnError <Boolean?>]`: 
    - `[Enabled <Boolean?>]`: 
    - `[Id <Int32?>]`: 
    - `[Params <ISrtApiModelsApiEcaActionBaseParams>]`: Dictionary of <string>
      - `[(Any) <String>]`: This indicates any property can be added to this object.
    - `[Type <String>]`: 
    - `[Wait <Boolean?>]`: 
    - `[WaitAbort <Boolean?>]`: 
    - `[WaitTimeout <Int32?>]`: 
  - `[Desc <String>]`: 
  - `[Enabled <Boolean?>]`: 
  - `[EventType <Int32?>]`: 
  - `[Events <ISrtApiModelsApiEcaEventBase[]>]`: 
    - `[Conditions <ISrtApiModelsApiEcaConditionBase[]>]`: 
      - `[Enabled <Boolean?>]`: 
      - `[Id <Int32?>]`: 
      - `[IsNotCondition <Boolean?>]`: 
      - `[Type <String>]`: 
    - `[Enabled <Boolean?>]`: 
    - `[Id <Int32?>]`: 
    - `[Type <String>]`: 
  - `[Name <String>]`: 

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

