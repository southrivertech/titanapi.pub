---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/export-svrpgpkey
schema: 2.0.0
---

# Export-SvrPgpKey

## SYNOPSIS
Exports the Pgp key identified by PgpKeyGUID

## SYNTAX

### ExportExpanded (Default)
```
Export-SvrPgpKey -PgpKeyGuid <String> -ServerGuid <String> [-ExportType <String>]
 [-PrivateKeyPassword <String>] [-UserGroupGuid <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Export
```
Export-SvrPgpKey -PgpKeyGuid <String> -ServerGuid <String> -Body <ISrtApiModelsApiPgpKeyExport> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ExportViaIdentity
```
Export-SvrPgpKey -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiPgpKeyExport> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ExportViaIdentityExpanded
```
Export-SvrPgpKey -InputObject <ITitanApiIdentity> [-ExportType <String>] [-PrivateKeyPassword <String>]
 [-UserGroupGuid <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Exports the Pgp key identified by PgpKeyGUID

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
Type: Titan.API.Models.ISrtApiModelsApiPgpKeyExport
Parameter Sets: Export, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExportType
.

```yaml
Type: System.String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
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
Parameter Sets: ExportViaIdentity, ExportViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -PgpKeyGuid
Pgp Key GUID

```yaml
Type: System.String
Parameter Sets: Export, ExportExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivateKeyPassword
.

```yaml
Type: System.String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
Server GUID

```yaml
Type: System.String
Parameter Sets: Export, ExportExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGroupGuid
.

```yaml
Type: System.String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiPgpKeyExport

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiPgpKeyExport>: .
  - `[ExportType <String>]`: 
  - `[PrivateKeyPassword <String>]`: 
  - `[UserGroupGuid <String>]`: 

INPUTOBJECT <ITitanApiIdentity>: Identity Parameter
  - `[AuthGuid <String>]`: The authentication GUID
  - `[DirAccessGuid <String>]`: The dir access Id to update
  - `[DomainGuid <String>]`: The domain to get settings for
  - `[FileId <String>]`: The id for the file
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

## RELATED LINKS

