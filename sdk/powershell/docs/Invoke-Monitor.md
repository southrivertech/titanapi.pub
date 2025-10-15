---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/invoke-monitor
schema: 2.0.0
---

# Invoke-Monitor

## SYNOPSIS
Get AI Monitor command list

## SYNTAX

### MonitorExpanded (Default)
```
Invoke-Monitor -AdminUrl <String> -ServerGuid <String> [-JobId <String>] [-Command <String>]
 [-EndDate <DateTime>] [-IPAddress <String>] [-MaxMsgDate <DateTime>] [-MaxRecords <Int32>]
 [-MinMsgDate <DateTime>] [-Result <String>] [-SearchText <String>] [-StartDate <DateTime>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Monitor
```
Invoke-Monitor -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiAiMonitorRequest>
 [-JobId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### MonitorViaIdentity
```
Invoke-Monitor -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiAiMonitorRequest>
 [-JobId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### MonitorViaIdentityExpanded
```
Invoke-Monitor -AdminUrl <String> -InputObject <ITitanApiIdentity> [-JobId <String>] [-Command <String>]
 [-EndDate <DateTime>] [-IPAddress <String>] [-MaxMsgDate <DateTime>] [-MaxRecords <Int32>]
 [-MinMsgDate <DateTime>] [-Result <String>] [-SearchText <String>] [-StartDate <DateTime>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Get AI Monitor command list

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
Type: Titan.API.Models.ISrtApiModelsApiAiMonitorRequest
Parameter Sets: Monitor, MonitorViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Command
.

```yaml
Type: System.String
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDate
.

```yaml
Type: System.DateTime
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
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
Parameter Sets: MonitorViaIdentity, MonitorViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IPAddress
.

```yaml
Type: System.String
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobId
.

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

### -MaxMsgDate
.

```yaml
Type: System.DateTime
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxRecords
.

```yaml
Type: System.Int32
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinMsgDate
.

```yaml
Type: System.DateTime
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Result
.

```yaml
Type: System.String
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SearchText
.

```yaml
Type: System.String
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
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
Parameter Sets: Monitor, MonitorExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDate
.

```yaml
Type: System.DateTime
Parameter Sets: MonitorExpanded, MonitorViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiAiMonitorRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### System.String

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiAiMonitorRequest>`: .
  - `[Command <String>]`: 
  - `[EndDate <DateTime?>]`: 
  - `[IPAddress <String>]`: 
  - `[MaxMsgDate <DateTime?>]`: 
  - `[MaxRecords <Int32?>]`: 
  - `[MinMsgDate <DateTime?>]`: 
  - `[Result <String>]`: 
  - `[SearchText <String>]`: 
  - `[StartDate <DateTime?>]`: 

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

