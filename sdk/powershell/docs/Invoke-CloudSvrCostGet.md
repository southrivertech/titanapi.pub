---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-cloudsvrcostget
schema: 2.0.0
---

# Invoke-CloudSvrCostGet

## SYNOPSIS
Get cloud costs for the specific cloud drive

## SYNTAX

### CloudExpanded (Default)
```
Invoke-CloudSvrCostGet -ServerGuid <String> [-CloudGuid <String>] [-CostTag <String>] [-Granularity <Int32>]
 [-PeriodEndUtc <Int64>] [-PeriodStartUtc <Int64>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Cloud
```
Invoke-CloudSvrCostGet -ServerGuid <String> -Body <ISrtApiModelsApiCloudCostRequest> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CloudViaIdentity
```
Invoke-CloudSvrCostGet -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiCloudCostRequest> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CloudViaIdentityExpanded
```
Invoke-CloudSvrCostGet -InputObject <ITitanApiIdentity> [-CloudGuid <String>] [-CostTag <String>]
 [-Granularity <Int32>] [-PeriodEndUtc <Int64>] [-PeriodStartUtc <Int64>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Get cloud costs for the specific cloud drive

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
Type: Titan.API.Models.ISrtApiModelsApiCloudCostRequest
Parameter Sets: Cloud, CloudViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudGuid
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CostTag
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Granularity
.

```yaml
Type: System.Int32
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
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
Parameter Sets: CloudViaIdentity, CloudViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PeriodEndUtc
.

```yaml
Type: System.Int64
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PeriodStartUtc
.

```yaml
Type: System.Int64
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
The Server GUID

```yaml
Type: System.String
Parameter Sets: Cloud, CloudExpanded
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

### Titan.API.Models.ISrtApiModelsApiCloudCostRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiCloudCostRequest>: .
  - `[CloudGuid <String>]`: 
  - `[CostTag <String>]`: 
  - `[Granularity <Int32?>]`: 
  - `[PeriodEndUtc <Int64?>]`: 
  - `[PeriodStartUtc <Int64?>]`: 

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

