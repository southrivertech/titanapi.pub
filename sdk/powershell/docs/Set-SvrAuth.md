---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/set-svrauth
schema: 2.0.0
---

# Set-SvrAuth

## SYNOPSIS
Update user authentication connector settings

## SYNTAX

### SetExpanded (Default)
```
Set-SvrAuth -AuthGuid <String> -ServerGuid <String> [-AuthConfig <ISrtApiModelsApiAuthDataPoco>]
 [-AuthDesc <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Set
```
Set-SvrAuth -AuthGuid <String> -ServerGuid <String> -Body <ISrtApiModelsApiServerParamsAuthPoco> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### SetViaIdentity
```
Set-SvrAuth -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerParamsAuthPoco> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-SvrAuth -InputObject <ITitanApiIdentity> [-AuthConfig <ISrtApiModelsApiAuthDataPoco>] [-AuthDesc <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update user authentication connector settings

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

### -AuthConfig
.
To construct, see NOTES section for AUTHCONFIG properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthDataPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthDesc
.

```yaml
Type: System.String
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthGuid
.

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

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsAuthPoco
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
.

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

### Titan.API.Models.ISrtApiModelsApiServerParamsAuthPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


AUTHCONFIG <ISrtApiModelsApiAuthDataPoco>: .
  - `[AuthDesc <String>]`: 
  - `[AuthGuid <String>]`: 
  - `[AuthType <Int32?>]`: 
  - `[DomainName <String>]`: 
  - `[DomainSuffix <String>]`: 
  - `[DomainSuffixRequired <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[IsDefault <Int32?>]`: 

BODY <ISrtApiModelsApiServerParamsAuthPoco>: .
  - `[AuthConfig <ISrtApiModelsApiAuthDataPoco>]`: 
    - `[AuthDesc <String>]`: 
    - `[AuthGuid <String>]`: 
    - `[AuthType <Int32?>]`: 
    - `[DomainName <String>]`: 
    - `[DomainSuffix <String>]`: 
    - `[DomainSuffixRequired <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[IsDefault <Int32?>]`: 
  - `[AuthDesc <String>]`: 

INPUTOBJECT <ITitanApiIdentity>: Identity Parameter
  - `[AuthGuid <String>]`: The authentication GUID
  - `[DatabaseName <String>]`: 
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: 
  - `[FileId <String>]`: The id for the file
  - `[GroupGuid <String>]`: The id for the group
  - `[LicenseId <String>]`: 
  - `[OwnerGuid <String>]`: The owner GUID (server, group, or user)
  - `[PgpKeyGuid <String>]`: The key to delete
  - `[ReportGuid <String>]`: The report GUID
  - `[ServerGuid <String>]`: Server GUID
  - `[ServerInstance <String>]`: 
  - `[ServerNodeGuid <String>]`: Server Node GUID
  - `[SshKeyGuid <String>]`: Ssh Key GUID
  - `[TlsKeyGuid <String>]`: The key to delete
  - `[UserGuid <String>]`: The username or GUID for the username
  - `[VirtualFolderGuid <String>]`: The virtual folder Id to update

## RELATED LINKS

