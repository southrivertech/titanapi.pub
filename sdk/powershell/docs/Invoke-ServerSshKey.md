---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-serversshkey
schema: 2.0.0
---

# Invoke-ServerSshKey

## SYNOPSIS
Exports the ssh key identified by sshKeyGUID

## SYNTAX

### ServersExpanded (Default)
```
Invoke-ServerSshKey -ServerGuid <String> -SshKeyGuid <String> [-ExportType <String>]
 [-PrivateKeyPassword <String>] [-UserGroupGuid <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Servers
```
Invoke-ServerSshKey -ServerGuid <String> -SshKeyGuid <String> -Body <ISrtApiModelsApiSshKeyExport> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ServersViaIdentity
```
Invoke-ServerSshKey -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiSshKeyExport> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ServersViaIdentityExpanded
```
Invoke-ServerSshKey -InputObject <ITitanApiIdentity> [-ExportType <String>] [-PrivateKeyPassword <String>]
 [-UserGroupGuid <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Exports the ssh key identified by sshKeyGUID

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
Type: Titan.API.Models.ISrtApiModelsApiSshKeyExport
Parameter Sets: Servers, ServersViaIdentity
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
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
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
Parameter Sets: ServersViaIdentity, ServersViaIdentityExpanded
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

### -PrivateKeyPassword
.

```yaml
Type: System.String
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
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
Parameter Sets: Servers, ServersExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SshKeyGuid
Ssh Key GUID

```yaml
Type: System.String
Parameter Sets: Servers, ServersExpanded
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
Parameter Sets: ServersExpanded, ServersViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiSshKeyExport

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiSshKeyExport>: .
  - `[ExportType <String>]`: 
  - `[PrivateKeyPassword <String>]`: 
  - `[UserGroupGuid <String>]`: 

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

