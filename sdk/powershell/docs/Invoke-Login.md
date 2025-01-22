---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/invoke-login
schema: 2.0.0
---

# Invoke-Login

## SYNOPSIS
Send login credentials and an optional ticket ID and receive an access token in return for subsequent api calls.\r\nYou will need to send this token in the Authorization header as a Bearer token, \r\ni.e.
\"Authorization: Bearer token

## SYNTAX

### LoginExpanded (Default)
```
Invoke-Login -AdminUrl <String> [-PassWord <String>] [-Ticket <String>] [-UserName <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Login
```
Invoke-Login -AdminUrl <String> -Body <ISrtApiModelsApiAuthRequest> [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Send login credentials and an optional ticket ID and receive an access token in return for subsequent api calls.\r\nYou will need to send this token in the Authorization header as a Bearer token, \r\ni.e.
\"Authorization: Bearer token

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
Contains information needed by the /Login endpoint
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthRequest
Parameter Sets: Login
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassWord
User's password

```yaml
Type: System.String
Parameter Sets: LoginExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ticket
An optional Ticket ID

```yaml
Type: System.String
Parameter Sets: LoginExpanded
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
Parameter Sets: LoginExpanded
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

### Titan.API.Models.ISrtApiModelsApiAuthRequest

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultLogin

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiAuthRequest>`: Contains information needed by the /Login endpoint
  - `[PassWord <String>]`: User's password
  - `[Ticket <String>]`: An optional Ticket ID
  - `[UserName <String>]`: User's username

## RELATED LINKS

