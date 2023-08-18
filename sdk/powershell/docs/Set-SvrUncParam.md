---
external help file:
Module Name: TitanApi
online version: https://github.com/southrivertech/titanapi.pub/blob/main/sdk/powershell/readme.md
schema: 2.0.0
---

# Set-SvrUncParam

## SYNOPSIS
Send in a list of of unc paths to be updated

## SYNTAX

### SetExpanded (Default)
```
Set-SvrUncParam -ServerGuid <String> [-UncParams <ISrtApiModelsApiServerParamsUncPoco[]>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Set
```
Set-SvrUncParam -ServerGuid <String> -Body <ISrtApiModelsApiServerUncList> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### SetViaIdentity
```
Set-SvrUncParam -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerUncList> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-SvrUncParam -InputObject <ITitanApiIdentity> [-UncParams <ISrtApiModelsApiServerParamsUncPoco[]>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Send in a list of of unc paths to be updated

## EXAMPLES

### Example 1:
```powershell
PS C:\>  tbd ...


```



## PARAMETERS

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerUncList
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Titan.API.Models.ITitanApiIdentity
Parameter Sets: SetViaIdentity, SetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServerGuid
Server GUID

```yaml
Type: System.String
Parameter Sets: Set, SetExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UncParams
.
To construct, see NOTES section for UNCPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsUncPoco[]
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiServerUncList

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerUncList

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiServerUncList>: .
  - `[UncParams <ISrtApiModelsApiServerParamsUncPoco[]>]`: 
    - `[BasicCreds <ISrtApiModelsApiCredentialsBasic>]`: 
      - `[Password <String>]`: 
      - `[Username <String>]`: 
    - `[UncGuid <String>]`: 
    - `[UncReAuth <Int32?>]`: 
    - `[UncSharePath <String>]`: 

INPUTOBJECT <ITitanApiIdentity>: Identity Parameter
  - `[AuthGuid <String>]`: The authentication GUID
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: The domain to get settings for
  - `[FileId <String>]`: The folder id
  - `[GroupGuid <String>]`: The id for the group
  - `[LicenseId <String>]`: 
  - `[OwnerGuid <String>]`: The owner GUID (server, group, or user)
  - `[PgpKeyGuid <String>]`: The key to delete
  - `[ReportGuid <String>]`: The report GUID to export
  - `[ServerGuid <String>]`: The server to list files for
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: The key to delete
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

UNCPARAMS <ISrtApiModelsApiServerParamsUncPoco[]>: .
  - `[BasicCreds <ISrtApiModelsApiCredentialsBasic>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 
  - `[UncGuid <String>]`: 
  - `[UncReAuth <Int32?>]`: 
  - `[UncSharePath <String>]`: 

## RELATED LINKS


