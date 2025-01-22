---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-svrreport
schema: 2.0.0
---

# New-SvrReport

## SYNOPSIS
Creates a report and returns the current list of reports

## SYNTAX

### CreateExpanded (Default)
```
New-SvrReport -AdminUrl <String> -ServerGuid <String> [-Report <ISrtApiModelsApiServerReport>]
 [-ServerGuid1 <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-SvrReport -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiServerReportCreate> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrReport -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerReportCreate>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrReport -AdminUrl <String> -InputObject <ITitanApiIdentity> [-ServerGuid <String>]
 [-Report <ISrtApiModelsApiServerReport>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a report and returns the current list of reports

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
Type: Titan.API.Models.ISrtApiModelsApiServerReportCreate
Parameter Sets: Create, CreateViaIdentity
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
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Report
.
To construct, see NOTES section for REPORT properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerReport
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### Titan.API.Models.ISrtApiModelsApiServerReportCreate

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerReportList

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiServerReportCreate>`: .
  - `[Report <ISrtApiModelsApiServerReport>]`: 
    - `[Created <Int64?>]`: 
    - `[Document <ISrtApiModelsApiReportDocument>]`: 
      - `[Name <String>]`: 
      - `[RepxData <String>]`: 
      - `[Type <Int32?>]`: 
    - `[OwnerGuid <String>]`: 
    - `[ReportGuid <String>]`: 
    - `[Updated <Int64?>]`: 
  - `[ServerGuid <String>]`: 

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

`REPORT <ISrtApiModelsApiServerReport>`: .
  - `[Created <Int64?>]`: 
  - `[Document <ISrtApiModelsApiReportDocument>]`: 
    - `[Name <String>]`: 
    - `[RepxData <String>]`: 
    - `[Type <Int32?>]`: 
  - `[OwnerGuid <String>]`: 
  - `[ReportGuid <String>]`: 
  - `[Updated <Int64?>]`: 

## RELATED LINKS

