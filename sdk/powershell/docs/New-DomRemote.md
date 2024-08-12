---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-domremote
schema: 2.0.0
---

# New-DomRemote

## SYNOPSIS
Create a new remote domain for remote administration

## SYNTAX

### CreateExpanded (Default)
```
New-DomRemote -AdminUrl <String> [-DomainGuid <String>] [-DomainName <String>] [-DomNodeGuid <String>]
 [-DomNodeName <String>] [-LocalRecDesc <String>] [-LocalRecGuid <String>] [-Password <String>]
 [-TlsRasCertGuid <String>] [-TlsRasHost <ISrtApiModelsApiHostExPoco>] [-Username <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Create
```
New-DomRemote -AdminUrl <String> -Body <ISrtApiModelsApiDomainParamsRemotePoco> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new remote domain for remote administration

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
Building on the base poco, add RAS connectivity for the remote domain pcoo

```yaml
Type: Titan.API.Models.ISrtApiModelsApiDomainParamsRemotePoco
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DomainGuid
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

### -DomainName
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

### -DomNodeGuid
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

### -DomNodeName
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

### -LocalRecDesc
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

### -LocalRecGuid
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

### -Password
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

### -TlsRasCertGuid
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

### -TlsRasHost
this version adds an Enabled flag to the data.
We willbe using this in the Node stuff

```yaml
Type: Titan.API.Models.ISrtApiModelsApiHostExPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Username
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

### Titan.API.Models.ISrtApiModelsApiDomainParamsRemotePoco

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultDomainList

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiDomainParamsRemotePoco>`: Building on the base poco, add RAS connectivity for the remote domain pcoo
  - `[DomNodeGuid <String>]`: 
  - `[DomNodeName <String>]`: 
  - `[DomainGuid <String>]`: 
  - `[DomainName <String>]`: 
  - `[LocalRecDesc <String>]`: 
  - `[LocalRecGuid <String>]`: 
  - `[Password <String>]`: 
  - `[TlsRasCertGuid <String>]`: 
  - `[TlsRasHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[Enabled <Int32?>]`: Flag to indicate if the host is enabled
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[Username <String>]`: 

`TLSRASHOST <ISrtApiModelsApiHostExPoco>`: this version adds an Enabled flag to the data. We willbe using this in the Node stuff
  - `[Enabled <Int32?>]`: Flag to indicate if the host is enabled
  - `[Host <String>]`: The Host name or IP address for the endpoint
  - `[Port <Int32?>]`: The port number for the endpoint

## RELATED LINKS

