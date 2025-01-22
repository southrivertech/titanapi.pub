---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/start-svraction
schema: 2.0.0
---

# Start-SvrAction

## SYNOPSIS
Perforam verious actions on the server through the LAS.
Valid actions are: import (ApiServerParamsPoco)

## SYNTAX

### RunExpanded (Default)
```
Start-SvrAction -AdminUrl <String> [-Action <String>] [-ActionData <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Run
```
Start-SvrAction -AdminUrl <String> -Body <ISrtApiModelsApiServerStateRequest> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Perforam verious actions on the server through the LAS.
Valid actions are: import (ApiServerParamsPoco)

## EXAMPLES

### Example 1:
```powershell
PS C:\>  tbd ...


```



## PARAMETERS

### -Action
.

```yaml
Type: System.String
Parameter Sets: RunExpanded
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
Parameter Sets: RunExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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
Type: Titan.API.Models.ISrtApiModelsApiServerStateRequest
Parameter Sets: Run
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiServerStateRequest>`: .
  - `[Action <String>]`: 
  - `[ActionData <String>]`: 

## RELATED LINKS

