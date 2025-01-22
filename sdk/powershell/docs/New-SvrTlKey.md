---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-svrtlkey
schema: 2.0.0
---

# New-SvrTlKey

## SYNOPSIS
Creates a new Certificate or CSR and returns the current list of tls keys

## SYNTAX

### CreateExpanded (Default)
```
New-SvrTlKey -AdminUrl <String> -ServerGuid <String> [-CommonName <String>] [-Country <String>]
 [-Department <String>] [-Document <ISrtApiModelsApiTlsKeyData>] [-Email <String>] [-Id <String>]
 [-KeyLen <Int32>] [-Locality <String>] [-Organization <String>] [-PrivateKeyPassword <String>]
 [-SigningMethod <Int32>] [-State <String>] [-TrustedCertGuid <String>] [-UserGroupGuid <String>]
 [-ValidFrom <Int64>] [-ValidTo <Int64>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-SvrTlKey -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiTlsKeyInfo> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrTlKey -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiTlsKeyInfo> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrTlKey -AdminUrl <String> -InputObject <ITitanApiIdentity> [-CommonName <String>] [-Country <String>]
 [-Department <String>] [-Document <ISrtApiModelsApiTlsKeyData>] [-Email <String>] [-Id <String>]
 [-KeyLen <Int32>] [-Locality <String>] [-Organization <String>] [-PrivateKeyPassword <String>]
 [-SigningMethod <Int32>] [-State <String>] [-TrustedCertGuid <String>] [-UserGroupGuid <String>]
 [-ValidFrom <Int64>] [-ValidTo <Int64>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a new Certificate or CSR and returns the current list of tls keys

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
Type: Titan.API.Models.ISrtApiModelsApiTlsKeyInfo
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CommonName
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

### -Country
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

### -Department
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

### -Document
.
To construct, see NOTES section for DOCUMENT properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiTlsKeyData
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
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

### -KeyLen
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Locality
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

### -Organization
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

### -PrivateKeyPassword
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

### -SigningMethod
.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
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

### -TrustedCertGuid
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

### -UserGroupGuid
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

### -ValidFrom
.

```yaml
Type: System.Int64
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ValidTo
.

```yaml
Type: System.Int64
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

### Titan.API.Models.ISrtApiModelsApiTlsKeyInfo

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultTlsKeyList

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiTlsKeyInfo>`: .
  - `[CommonName <String>]`: 
  - `[Country <String>]`: 
  - `[Department <String>]`: 
  - `[Document <ISrtApiModelsApiTlsKeyData>]`: 
    - `[Cert <String>]`: 
    - `[Csr <String>]`: 
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
  - `[Email <String>]`: 
  - `[Id <String>]`: 
  - `[KeyLen <Int32?>]`: 
  - `[Locality <String>]`: 
  - `[Organization <String>]`: 
  - `[PrivateKeyPassword <String>]`: 
  - `[SigningMethod <Int32?>]`: 
  - `[State <String>]`: 
  - `[TrustedCertGuid <String>]`: 
  - `[UserGroupGuid <String>]`: 
  - `[ValidFrom <Int64?>]`: 
  - `[ValidTo <Int64?>]`: 

`DOCUMENT <ISrtApiModelsApiTlsKeyData>`: .
  - `[Cert <String>]`: 
  - `[Csr <String>]`: 
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

