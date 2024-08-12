---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/remove-svrsession
schema: 2.0.0
---

# Remove-SvrSession

## SYNOPSIS
Kick a session or user

## SYNTAX

### RemoveExpanded (Default)
```
Remove-SvrSession -AdminUrl <String> -ServerGuid <String> [-BanIP] [-DisableUser] [-KickSession] [-KickUser]
 [-SessionList <ISrtApiModelsApiSessionInfo[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Remove
```
Remove-SvrSession -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiSessionKickRequest>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RemoveViaIdentity
```
Remove-SvrSession -AdminUrl <String> -InputObject <ITitanApiIdentity>
 -Body <ISrtApiModelsApiSessionKickRequest> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RemoveViaIdentityExpanded
```
Remove-SvrSession -AdminUrl <String> -InputObject <ITitanApiIdentity> [-BanIP] [-DisableUser] [-KickSession]
 [-KickUser] [-SessionList <ISrtApiModelsApiSessionInfo[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Kick a session or user

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

### -BanIP
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiSessionKickRequest
Parameter Sets: Remove, RemoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisableUser
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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
Parameter Sets: RemoveViaIdentity, RemoveViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KickSession
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KickUser
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
.

```yaml
Type: System.String
Parameter Sets: Remove, RemoveExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SessionList
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiSessionInfo[]
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiSessionKickRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultSessionParamsPoco

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiSessionKickRequest>`: .
  - `[BanIP <Boolean?>]`: 
  - `[DisableUser <Boolean?>]`: 
  - `[KickSession <Boolean?>]`: 
  - `[KickUser <Boolean?>]`: 
  - `[SessionList <List<ISrtApiModelsApiSessionInfo>>]`: 
    - `[ClientIP <String>]`: 
    - `[CreatedAt <Int64?>]`: 
    - `[IdleTimeMS <Int64?>]`: 
    - `[LastCommand <String>]`: 
    - `[Protocol <String>]`: 
    - `[SessionId <String>]`: 
    - `[SessionType <String>]`: 
    - `[UserGuid <String>]`: 
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

`SESSIONLIST <ISrtApiModelsApiSessionInfo[]>`: .
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

