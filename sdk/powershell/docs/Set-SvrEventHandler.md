---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/set-svreventhandler
schema: 2.0.0
---

# Set-SvrEventHandler

## SYNOPSIS
Supply the ApiEeventHandler object in the body of the request

## SYNTAX

### SetExpanded (Default)
```
Set-SvrEventHandler -AdminUrl <String> -ServerGuid <String> [-EcaData <ISrtApiModelsApiEcaData>]
 [-EventGuid <String>] [-ServerGuid1 <String>] [-UserGroupGuid <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Set
```
Set-SvrEventHandler -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiEventHandler> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### SetViaIdentity
```
Set-SvrEventHandler -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiEventHandler>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-SvrEventHandler -AdminUrl <String> -InputObject <ITitanApiIdentity> [-ServerGuid <String>]
 [-EcaData <ISrtApiModelsApiEcaData>] [-EventGuid <String>] [-UserGroupGuid <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Supply the ApiEeventHandler object in the body of the request

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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiEventHandler
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EcaData
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiEcaData
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter

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
Server GUID

```yaml
Type: System.String
Parameter Sets: Set, SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: SetExpanded
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

### Titan.API.Models.ISrtApiModelsApiEventHandler

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiEventHandler>`: .
  - `[EcaData <ISrtApiModelsApiEcaData>]`: 
    - `[Actions <List<ISrtApiModelsApiEcaActionBase>>]`: 
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
    - `[Events <List<ISrtApiModelsApiEcaEventBase>>]`: 
      - `[Conditions <List<ISrtApiModelsApiEcaConditionBase>>]`: 
        - `[Enabled <Boolean?>]`: 
        - `[Id <Int32?>]`: 
        - `[IsNotCondition <Boolean?>]`: 
        - `[Type <String>]`: 
      - `[Enabled <Boolean?>]`: 
      - `[Id <Int32?>]`: 
      - `[Type <String>]`: 
    - `[Name <String>]`: 
    - `[Version <Int32?>]`: 
  - `[EventGuid <String>]`: 
  - `[ServerGuid <String>]`: 
  - `[UserGroupGuid <String>]`: 

`ECADATA <ISrtApiModelsApiEcaData>`: .
  - `[Actions <List<ISrtApiModelsApiEcaActionBase>>]`: 
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
  - `[Events <List<ISrtApiModelsApiEcaEventBase>>]`: 
    - `[Conditions <List<ISrtApiModelsApiEcaConditionBase>>]`: 
      - `[Enabled <Boolean?>]`: 
      - `[Id <Int32?>]`: 
      - `[IsNotCondition <Boolean?>]`: 
      - `[Type <String>]`: 
    - `[Enabled <Boolean?>]`: 
    - `[Id <Int32?>]`: 
    - `[Type <String>]`: 
  - `[Name <String>]`: 
  - `[Version <Int32?>]`: 

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

