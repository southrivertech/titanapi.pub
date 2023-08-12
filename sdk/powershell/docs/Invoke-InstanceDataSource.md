---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-instancedatasource
schema: 2.0.0
---

# Invoke-InstanceDataSource

## SYNOPSIS
Generates a list of sqlserver instances

## SYNTAX

### InstancesExpanded (Default)
```
Invoke-InstanceDataSource [-DataSourceType <String>] [-IntegratedSecurity] [-PassWord <String>]
 [-UserName <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Instances
```
Invoke-InstanceDataSource -Body <ISrtApiModelsApiDataSourceRequest> [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Generates a list of sqlserver instances

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
Type: Titan.API.Models.ISrtApiModelsApiDataSourceRequest
Parameter Sets: Instances
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataSourceType
Sqlite or SqlServer

```yaml
Type: System.String
Parameter Sets: InstancesExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IntegratedSecurity
if true then integreated windows security is used and username and password are ignored

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: InstancesExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassWord
User's password

```yaml
Type: System.String
Parameter Sets: InstancesExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserName
User's username

```yaml
Type: System.String
Parameter Sets: InstancesExpanded
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

### Titan.API.Models.ISrtApiModelsApiDataSourceRequest

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiDataSourceRequest>: .
  - `[DataSourceType <String>]`: Sqlite or SqlServer
  - `[IntegratedSecurity <Boolean?>]`: if true then integreated windows security is used and username and password are ignored
  - `[PassWord <String>]`: User's password
  - `[UserName <String>]`: User's username

## RELATED LINKS

