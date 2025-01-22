---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/test-svremail
schema: 2.0.0
---

# Test-SvrEmail

## SYNOPSIS
Test Email connection

## SYNTAX

### TestExpanded (Default)
```
Test-SvrEmail -AdminUrl <String> -ServerGuid <String> [-EmailDefFromAddr <String>] [-EmailPassword <String>]
 [-EmailServerHost <ISrtApiModelsApiHostPoco>] [-EmailServerSecure <Int32>] [-EmailUsername <String>]
 [-SmsPoco <ISrtApiModelsApiServerParamsSmsPoco>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Test
```
Test-SvrEmail -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiServerParamsEmailPoco> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### TestViaIdentity
```
Test-SvrEmail -AdminUrl <String> -InputObject <ITitanApiIdentity>
 -Body <ISrtApiModelsApiServerParamsEmailPoco> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TestViaIdentityExpanded
```
Test-SvrEmail -AdminUrl <String> -InputObject <ITitanApiIdentity> [-EmailDefFromAddr <String>]
 [-EmailPassword <String>] [-EmailServerHost <ISrtApiModelsApiHostPoco>] [-EmailServerSecure <Int32>]
 [-EmailUsername <String>] [-SmsPoco <ISrtApiModelsApiServerParamsSmsPoco>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Test Email connection

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
Type: Titan.API.Models.ISrtApiModelsApiServerParamsEmailPoco
Parameter Sets: Test, TestViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailDefFromAddr
.

```yaml
Type: System.String
Parameter Sets: TestExpanded, TestViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailPassword
.

```yaml
Type: System.String
Parameter Sets: TestExpanded, TestViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailServerHost
Defines the host name and port for a tcp endpoint
To construct, see NOTES section for EMAILSERVERHOST properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiHostPoco
Parameter Sets: TestExpanded, TestViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailServerSecure
.

```yaml
Type: System.Int32
Parameter Sets: TestExpanded, TestViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailUsername
.

```yaml
Type: System.String
Parameter Sets: TestExpanded, TestViaIdentityExpanded
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
Parameter Sets: TestViaIdentity, TestViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServerGuid
The server to test email

```yaml
Type: System.String
Parameter Sets: Test, TestExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SmsPoco
.
To construct, see NOTES section for SMSPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSmsPoco
Parameter Sets: TestExpanded, TestViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiServerParamsEmailPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiServerParamsEmailPoco>`: .
  - `[EmailDefFromAddr <String>]`: 
  - `[EmailPassword <String>]`: 
  - `[EmailServerHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[EmailServerSecure <Int32?>]`: 
  - `[EmailUsername <String>]`: 
  - `[SmsPoco <ISrtApiModelsApiServerParamsSmsPoco>]`: 
    - `[AccessKey <String>]`: 
    - `[ConnectEndpoint <String>]`: 
    - `[Provider <Int32?>]`: 
    - `[SourcePhoneNumber <String>]`: 
    - `[TestPhoneNumber <String>]`: 

`EMAILSERVERHOST <ISrtApiModelsApiHostPoco>`: Defines the host name and port for a tcp endpoint
  - `[Host <String>]`: The Host name or IP address for the endpoint
  - `[Port <Int32?>]`: The port number for the endpoint

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

`SMSPOCO <ISrtApiModelsApiServerParamsSmsPoco>`: .
  - `[AccessKey <String>]`: 
  - `[ConnectEndpoint <String>]`: 
  - `[Provider <Int32?>]`: 
  - `[SourcePhoneNumber <String>]`: 
  - `[TestPhoneNumber <String>]`: 

## RELATED LINKS

