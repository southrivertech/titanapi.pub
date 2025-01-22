---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-svr
schema: 2.0.0
---

# New-Svr

## SYNOPSIS
Create a new server.
a ServerName must be supplied

## SYNTAX

### CreateExpanded (Default)
```
New-Svr -AdminUrl <String> [-ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>]
 [-FolderParams <ISrtApiModelsApiServerParamsFolderPoco>] [-General <ISrtApiModelsApiServerParamsGeneralPoco>]
 [-ServerName <String>] [-SqlParams <ISrtApiModelsApiUtilSqlParamsPoco>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create
```
New-Svr -AdminUrl <String> -Body <ISrtApiModelsApiServerCreateRequest> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new server.
a ServerName must be supplied

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
Type: Titan.API.Models.ISrtApiModelsApiServerCreateRequest
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClusterParams
.
To construct, see NOTES section for CLUSTERPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerClusterParamsPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FolderParams
.
To construct, see NOTES section for FOLDERPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFolderPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -General
.
To construct, see NOTES section for GENERAL properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsGeneralPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
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

### -SqlParams
.
To construct, see NOTES section for SQLPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUtilSqlParamsPoco
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

### Titan.API.Models.ISrtApiModelsApiServerCreateRequest

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerParamsPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiServerCreateRequest>`: .
  - `[ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>]`: 
    - `[ClusteredIPAddress <String>]`: 
  - `[FolderParams <ISrtApiModelsApiServerParamsFolderPoco>]`: 
    - `[AvQuarantineDir <String>]`: 
    - `[BackupsDir <String>]`: 
    - `[BaseDataDir <String>]`: 
    - `[BaseLogDir <String>]`: 
    - `[DatabaseDir <String>]`: 
    - `[QuickSendDataDir <String>]`: 
    - `[ReportsDir <String>]`: 
    - `[TempDataDir <String>]`: 
    - `[UserDataDir <String>]`: 
  - `[General <ISrtApiModelsApiServerParamsGeneralPoco>]`: 
    - `[Notes <String>]`: 
    - `[RunAtStartup <Int32?>]`: 
    - `[ServerDesc <String>]`: 
    - `[ShowEula <Boolean?>]`: 
  - `[ServerName <String>]`: 
  - `[SqlParams <ISrtApiModelsApiUtilSqlParamsPoco>]`: 
    - `[Database <String>]`: 
    - `[DatabaseType <String>]`: 
    - `[Instance <String>]`: 
    - `[IntegratedSecurity <Boolean?>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 

`CLUSTERPARAMS <ISrtApiModelsApiServerClusterParamsPoco>`: .
  - `[ClusteredIPAddress <String>]`: 

`FOLDERPARAMS <ISrtApiModelsApiServerParamsFolderPoco>`: .
  - `[AvQuarantineDir <String>]`: 
  - `[BackupsDir <String>]`: 
  - `[BaseDataDir <String>]`: 
  - `[BaseLogDir <String>]`: 
  - `[DatabaseDir <String>]`: 
  - `[QuickSendDataDir <String>]`: 
  - `[ReportsDir <String>]`: 
  - `[TempDataDir <String>]`: 
  - `[UserDataDir <String>]`: 

`GENERAL <ISrtApiModelsApiServerParamsGeneralPoco>`: .
  - `[Notes <String>]`: 
  - `[RunAtStartup <Int32?>]`: 
  - `[ServerDesc <String>]`: 
  - `[ShowEula <Boolean?>]`: 

`SQLPARAMS <ISrtApiModelsApiUtilSqlParamsPoco>`: .
  - `[Database <String>]`: 
  - `[DatabaseType <String>]`: 
  - `[Instance <String>]`: 
  - `[IntegratedSecurity <Boolean?>]`: 
  - `[Password <String>]`: 
  - `[Username <String>]`: 

## RELATED LINKS

