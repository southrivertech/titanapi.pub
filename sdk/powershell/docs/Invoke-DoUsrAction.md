---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/invoke-dousraction
schema: 2.0.0
---

# Invoke-DoUsrAction

## SYNOPSIS
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

## SYNTAX

```
Invoke-DoUsrAction -AdminUrl <String> -Body <IPostContentSchemaItem[]> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
This endpoint has very few requirements aside from authentication.
The goal of this endpoint is to\r\nallow the client to pass-thru a list of generic arguments and have the server determine how to act.

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
Array of PostContentSchemaItem

```yaml
Type: Titan.API.Models.IPostContentSchemaItem[]
Parameter Sets: (All)
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

### Titan.API.Models.IPostContentSchemaItem[]

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultUserExecResponse

## NOTES

ALIASES

## RELATED LINKS

