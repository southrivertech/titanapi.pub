---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-databasedatasource
schema: 2.0.0
---

# Invoke-DatabaseDataSource

## SYNOPSIS
Generates a list of sqlserver instances

## SYNTAX

### DatabasesExpanded (Default)
```
Invoke-DatabaseDataSource -ServerInstance <String> [-DataSourceType <String>] [-IntegratedSecurity]
 [-PassWord <String>] [-UserName <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Databases
```
Invoke-DatabaseDataSource -ServerInstance <String> -Body <ISrtApiModelsApiDataSourceRequest> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### DatabasesViaIdentity
```
Invoke-DatabaseDataSource -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiDataSourceRequest>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### DatabasesViaIdentityExpanded
```
Invoke-DatabaseDataSource -InputObject <ITitanApiIdentity> [-DataSourceType <String>] [-IntegratedSecurity]
 [-PassWord <String>] [-UserName <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Generates a list of sqlserver instances

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

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiDataSourceRequest
Parameter Sets: Databases, DatabasesViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataSourceType
Sqlite or SqlServer

```yaml
Type: System.String
Parameter Sets: DatabasesExpanded, DatabasesViaIdentityExpanded
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
Parameter Sets: DatabasesViaIdentity, DatabasesViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IntegratedSecurity
if true then integreated windows security is used and username and password are ignored

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: DatabasesExpanded, DatabasesViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassWord
User's password

```yaml
Type: System.String
Parameter Sets: DatabasesExpanded, DatabasesViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerInstance
.

```yaml
Type: System.String
Parameter Sets: Databases, DatabasesExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserName
User's username

```yaml
Type: System.String
Parameter Sets: DatabasesExpanded, DatabasesViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiDataSourceRequest

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiDataSourceRequest>: .
  - `[DataSourceType <String>]`: Sqlite or SqlServer
  - `[IntegratedSecurity <Boolean?>]`: if true then integreated windows security is used and username and password are ignored
  - `[PassWord <String>]`: User's password
  - `[UserName <String>]`: User's username

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
