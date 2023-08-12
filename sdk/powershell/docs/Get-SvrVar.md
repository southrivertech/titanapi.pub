---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/get-svrvar
schema: 2.0.0
---

# Get-SvrVar

## SYNOPSIS
Returns macro variables at either the server, user or group level

## SYNTAX

```
Get-SvrVar [-Level <String>] [<CommonParameters>]
```

## DESCRIPTION
Returns macro variables at either the server, user or group level

## EXAMPLES

### Example 1: {{ Get server variables }}
```powershell
PS C:\>$vars = Get-SvrVar -level server
PS C:\>$vars.AdditionalProperties

%SVR.SSH.LANHOST.HOST%                          The Host name or IP address for the endpoint
%SVR.SSH.LANHOST.PORT%                          The port number for the endpoint
```



## PARAMETERS

### -Level
The level to display variables for: "server" | "user" | "group" | "domain"

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerVarsPoco

## NOTES

ALIASES

## RELATED LINKS

