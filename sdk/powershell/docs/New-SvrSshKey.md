---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-svrsshkey
schema: 2.0.0
---

# New-SvrSshKey

## SYNOPSIS
Create a new ssh key and returns the current list of ssh keys

## SYNTAX

### CreateExpanded (Default)
```
New-SvrSshKey -AdminUrl <String> -ServerGuid <String> [-UserGroupGuid <String>]
 [-Document <ISrtApiModelsApiSshKeyData>] [-Fingerprint <String>] [-Id <String>] [-UserGroupGuid1 <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-SvrSshKey -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiSshKeyInfo>
 [-UserGroupGuid <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrSshKey -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiSshKeyInfo>
 [-UserGroupGuid <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrSshKey -AdminUrl <String> -InputObject <ITitanApiIdentity> [-UserGroupGuid <String>]
 [-Document <ISrtApiModelsApiSshKeyData>] [-Fingerprint <String>] [-Id <String>] [-UserGroupGuid1 <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a new ssh key and returns the current list of ssh keys

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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiSshKeyInfo
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiSshKeyData
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

### Titan.API.Models.ISrtApiModelsApiSshKeyInfo

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultSshKeyList

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiSshKeyInfo>`: .
  - `[Document <ISrtApiModelsApiSshKeyData>]`: 
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

`DOCUMENT <ISrtApiModelsApiSshKeyData>`: .
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

