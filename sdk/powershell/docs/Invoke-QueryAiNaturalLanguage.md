---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/invoke-queryainaturallanguage
schema: 2.0.0
---

# Invoke-QueryAiNaturalLanguage

## SYNOPSIS
Perform a natural language query on document content or data.

## SYNTAX

### QueryExpanded (Default)
```
Invoke-QueryAiNaturalLanguage -AdminUrl <String> -ServerGuid <String> [-JobId <String>] [-IsDataRequired]
 [-UserPrompt <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Query
```
Invoke-QueryAiNaturalLanguage -AdminUrl <String> -ServerGuid <String>
 -Body <ISrtApiModelsApiAiChatDatabaseRequest> [-JobId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### QueryViaIdentity
```
Invoke-QueryAiNaturalLanguage -AdminUrl <String> -InputObject <ITitanApiIdentity>
 -Body <ISrtApiModelsApiAiChatDatabaseRequest> [-JobId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### QueryViaIdentityExpanded
```
Invoke-QueryAiNaturalLanguage -AdminUrl <String> -InputObject <ITitanApiIdentity> [-JobId <String>]
 [-IsDataRequired] [-UserPrompt <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Perform a natural language query on document content or data.

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
Type: Titan.API.Models.ISrtApiModelsApiAiChatDatabaseRequest
Parameter Sets: Query, QueryViaIdentity
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
Parameter Sets: QueryViaIdentity, QueryViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsDataRequired
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: QueryExpanded, QueryViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobId
Optional job identifier

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
Server unique identifier

```yaml
Type: System.String
Parameter Sets: Query, QueryExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrompt
.

```yaml
Type: System.String
Parameter Sets: QueryExpanded, QueryViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiAiChatDatabaseRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiAiChatDatabaseRequest>`: .
  - `[IsDataRequired <Boolean?>]`: 
  - `[UserPrompt <String>]`: 

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
  - `[ServerGuid <String>]`: 
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: The key to delete
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

## RELATED LINKS

