---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-dogrpaction
schema: 2.0.0
---

# Invoke-DoGrpAction

## SYNOPSIS
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

## SYNTAX

### DoExpanded (Default)
```
Invoke-DoGrpAction [-AdditionalProperties <Hashtable>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Do
```
Invoke-DoGrpAction -Body <Hashtable> [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

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

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: DoExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
Dictionary of \<string\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: Do
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

### System.Collections.Hashtable

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

## RELATED LINKS
