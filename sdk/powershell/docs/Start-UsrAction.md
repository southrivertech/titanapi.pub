---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/start-usraction
schema: 2.0.0
---

# Start-UsrAction

## SYNOPSIS
Specify the action to perform with the action query parameter.
Valid options are \"getHomeDir\", \"setpassword\",\r\n\"resetpassword\"

## SYNTAX

### RunExpanded (Default)
```
Start-UsrAction -AdminUrl <String> -AuthGuid <String> -ServerGuid <String> -UserGuid <String>
 [-Action <String>] [-ByUserName] [-DomainData] [-DomainLogs] [-Password <String>] [-Path <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Run
```
Start-UsrAction -AdminUrl <String> -AuthGuid <String> -ServerGuid <String> -UserGuid <String>
 -Body <ISrtApiModelsApiUserActionRequest> [-Action <String>] [-ByUserName] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### RunViaIdentity
```
Start-UsrAction -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiUserActionRequest>
 [-Action <String>] [-ByUserName] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RunViaIdentityExpanded
```
Start-UsrAction -AdminUrl <String> -InputObject <ITitanApiIdentity> [-Action <String>] [-ByUserName]
 [-DomainData] [-DomainLogs] [-Password <String>] [-Path <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Specify the action to perform with the action query parameter.
Valid options are \"getHomeDir\", \"setpassword\",\r\n\"resetpassword\"

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
Parameter Sets: (All)
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

### -AuthGuid
.

```yaml
Type: System.String
Parameter Sets: Run, RunExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserActionRequest
Parameter Sets: Run, RunViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ByUserName
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainData
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: RunExpanded, RunViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainLogs
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: RunExpanded, RunViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter

```yaml
Type: Titan.API.Models.ITitanApiIdentity
Parameter Sets: RunViaIdentity, RunViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Password
.

```yaml
Type: System.String
Parameter Sets: RunExpanded, RunViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
.

```yaml
Type: System.String
Parameter Sets: RunExpanded, RunViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
.

```yaml
Type: System.String
Parameter Sets: Run, RunExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGuid
.

```yaml
Type: System.String
Parameter Sets: Run, RunExpanded
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

### Titan.API.Models.ISrtApiModelsApiUserActionRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultUserActionResponse

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiUserActionRequest>`: .
  - `[DomainData <Boolean?>]`: 
  - `[DomainLogs <Boolean?>]`: 
  - `[Password <String>]`: 
  - `[Path <String>]`: 

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
  - `[ServerGuid <String>]`: The server to list files for
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: The key to delete
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

## RELATED LINKS

