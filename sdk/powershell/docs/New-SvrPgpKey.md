---
external help file:
Module Name: TitanApi
online version: https://github.com/southrivertech/titanapi.pub/blob/main/sdk/powershell/readme.md
schema: 2.0.0
---

# New-SvrPgpKey

## SYNOPSIS
Creates a new Pgp key and returns the current list of Pgp keys

## SYNTAX

### CreateExpanded (Default)
```
New-SvrPgpKey -ServerGuid <String> [-UserGroupGuid <String>] [-Document <ISrtApiModelsApiPgpKeyData>]
 [-Fingerprint <String>] [-Id <String>] [-UserGroupGuid1 <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-SvrPgpKey -ServerGuid <String> -Body <ISrtApiModelsApiPgpKeyInfo> [-UserGroupGuid <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrPgpKey -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiPgpKeyInfo> [-UserGroupGuid <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrPgpKey -InputObject <ITitanApiIdentity> [-UserGroupGuid <String>]
 [-Document <ISrtApiModelsApiPgpKeyData>] [-Fingerprint <String>] [-Id <String>] [-UserGroupGuid1 <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a new Pgp key and returns the current list of Pgp keys

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
Type: Titan.API.Models.ISrtApiModelsApiPgpKeyInfo
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Document
.
To construct, see NOTES section for DOCUMENT properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiPgpKeyData
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Fingerprint
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
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
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGroupGuid
Optional user or group GUID

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

### -UserGroupGuid1
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiPgpKeyInfo

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultPgpKeyList

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiPgpKeyInfo>: .
  - `[Document <ISrtApiModelsApiPgpKeyData>]`: 
    - `[KeyAlg <String>]`: 
    - `[KeyBlob <String>]`: 
    - `[KeyCreds <ISrtApiModelsApiCredentials>]`: 
      - `[Password <String>]`: 
      - `[Username <String>]`: 
    - `[KeyLen <Int32?>]`: 
    - `[KeyType <String>]`: 
    - `[Name <String>]`: 
    - `[PrvKey <String>]`: 
    - `[PubKey <String>]`: 
    - `[SigMd5 <String>]`: 
    - `[SigSha1 <String>]`: 
    - `[SigSha256 <String>]`: 
  - `[Fingerprint <String>]`: 
  - `[Id <String>]`: 
  - `[UserGroupGuid <String>]`: 

DOCUMENT <ISrtApiModelsApiPgpKeyData>: .
  - `[KeyAlg <String>]`: 
  - `[KeyBlob <String>]`: 
  - `[KeyCreds <ISrtApiModelsApiCredentials>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 
  - `[KeyLen <Int32?>]`: 
  - `[KeyType <String>]`: 
  - `[Name <String>]`: 
  - `[PrvKey <String>]`: 
  - `[PubKey <String>]`: 
  - `[SigMd5 <String>]`: 
  - `[SigSha1 <String>]`: 
  - `[SigSha256 <String>]`: 

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

## RELATED LINKS


