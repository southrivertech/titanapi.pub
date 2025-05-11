---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/set-domparam
schema: 2.0.0
---

# Set-DomParam

## SYNOPSIS
Set domain settings

## SYNTAX

### SetExpanded (Default)
```
Set-DomParam -AdminUrl <String> -DomainGuid <String> [-Fields <String>] [-BaseDataDir <String>]
 [-BaseLogDir <String>] [-CompanyInfo <ISrtApiModelsApiCompanyInfo>] [-DomainDesc <String>]
 [-DomainGuid1 <String>] [-DomainName <String>] [-DomNodeDesc <String>] [-DomNodeGuid <String>]
 [-DomNodeName <String>] [-IsLegacyInstalled] [-IsRemote] [-LocalRecDesc <String>] [-LocalRecGuid <String>]
 [-Password <String>] [-ProductEdition <String>] [-ProductInfo <ISrtApiModelsApiProductInfo>]
 [-TlsLanHost <ISrtApiModelsApiHostPoco>] [-TlsLasCertGuid <String>] [-TlsRasCertGuid <String>]
 [-TlsRasHost <ISrtApiModelsApiHostExPoco>] [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Set
```
Set-DomParam -AdminUrl <String> -DomainGuid <String> -Body <ISrtApiModelsApiDomainParamsPoco>
 [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### SetViaIdentity
```
Set-DomParam -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiDomainParamsPoco>
 [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-DomParam -AdminUrl <String> -InputObject <ITitanApiIdentity> [-DomainGuid <String>] [-Fields <String>]
 [-BaseDataDir <String>] [-BaseLogDir <String>] [-CompanyInfo <ISrtApiModelsApiCompanyInfo>]
 [-DomainDesc <String>] [-DomainName <String>] [-DomNodeDesc <String>] [-DomNodeGuid <String>]
 [-DomNodeName <String>] [-IsLegacyInstalled] [-IsRemote] [-LocalRecDesc <String>] [-LocalRecGuid <String>]
 [-Password <String>] [-ProductEdition <String>] [-ProductInfo <ISrtApiModelsApiProductInfo>]
 [-TlsLanHost <ISrtApiModelsApiHostPoco>] [-TlsLasCertGuid <String>] [-TlsRasCertGuid <String>]
 [-TlsRasHost <ISrtApiModelsApiHostExPoco>] [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Set domain settings

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

### -BaseDataDir
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

### -BaseLogDir
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

### -Body
Add a generic wrapper class on top incase we need it in the future
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiDomainParamsPoco
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompanyInfo
.
To construct, see NOTES section for COMPANYINFO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiCompanyInfo
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainDesc
User friendly description for the domain

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

### -DomainGuid
The domain to get settings for

```yaml
Type: System.String
Parameter Sets: Set, SetExpanded, SetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainGuid1
.

```yaml
Type: System.String
Parameter Sets: SetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainName
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

### -DomNodeDesc
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

### -DomNodeGuid
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

### -DomNodeName
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

### -Fields
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

### -IsLegacyInstalled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsRemote
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocalRecDesc
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

### -LocalRecGuid
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

### -Password
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

### -ProductEdition
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

### -ProductInfo
.
To construct, see NOTES section for PRODUCTINFO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiProductInfo
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TlsLanHost
Defines the host name and port for a tcp endpoint
To construct, see NOTES section for TLSLANHOST properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiHostPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TlsLasCertGuid
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

### -TlsRasCertGuid
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

### -TlsRasHost
this version adds an Enabled flag to the data.
We willbe using this in the Node stuff
To construct, see NOTES section for TLSRASHOST properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiHostExPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Username
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

### Titan.API.Models.ISrtApiModelsApiDomainParamsPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultDomainParamsPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiDomainParamsPoco>`: Add a generic wrapper class on top incase we need it in the future
  - `[BaseDataDir <String>]`: 
  - `[BaseLogDir <String>]`: 
  - `[CompanyInfo <ISrtApiModelsApiCompanyInfo>]`: 
    - `[ContactUrl <String>]`: 
    - `[LongName <String>]`: 
    - `[SalesEmail <String>]`: 
    - `[SalesUrl <String>]`: 
    - `[ShortName <String>]`: 
    - `[WebsiteUrl <String>]`: 
  - `[DomNodeDesc <String>]`: 
  - `[DomNodeGuid <String>]`: 
  - `[DomNodeName <String>]`: 
  - `[DomainDesc <String>]`: User friendly description for the domain
  - `[DomainGuid <String>]`: 
  - `[DomainName <String>]`: 
  - `[IsLegacyInstalled <Boolean?>]`: 
  - `[IsRemote <Boolean?>]`: 
  - `[LocalRecDesc <String>]`: 
  - `[LocalRecGuid <String>]`: 
  - `[Password <String>]`: 
  - `[ProductEdition <String>]`: 
  - `[ProductInfo <ISrtApiModelsApiProductInfo>]`: 
    - `[DisplayName <String>]`: 
    - `[IsBeta <Boolean?>]`: 
    - `[IsFreeUpdate <Boolean?>]`: 
    - `[Linux64Url <String>]`: 
    - `[LongName <String>]`: 
    - `[ProductId <Int32?>]`: 
    - `[RelNotesUrl <String>]`: 
    - `[ReleaseDate <Int64?>]`: 
    - `[ShortName <String>]`: 
    - `[Updates <ISrtApiModelsApiProductReleaseInfo[]>]`: 
      - `[IsBeta <Boolean?>]`: 
      - `[IsFreeUpdate <Boolean?>]`: 
      - `[Linux64Url <String>]`: 
      - `[RelNotesUrl <String>]`: 
      - `[ReleaseDate <Int64?>]`: 
      - `[VerBuild <Int32?>]`: 
      - `[VerMaj <Int32?>]`: 
      - `[VerMin <Int32?>]`: 
      - `[VerPatch <Int32?>]`: 
      - `[Win64Url <String>]`: 
    - `[VerBuild <Int32?>]`: 
    - `[VerMaj <Int32?>]`: 
    - `[VerMin <Int32?>]`: 
    - `[VerPatch <Int32?>]`: 
    - `[Win64Url <String>]`: 
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLasCertGuid <String>]`: 
  - `[TlsRasCertGuid <String>]`: 
  - `[TlsRasHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[Enabled <Int32?>]`: Flag to indicate if the host is enabled
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[Username <String>]`: 

`COMPANYINFO <ISrtApiModelsApiCompanyInfo>`: .
  - `[ContactUrl <String>]`: 
  - `[LongName <String>]`: 
  - `[SalesEmail <String>]`: 
  - `[SalesUrl <String>]`: 
  - `[ShortName <String>]`: 
  - `[WebsiteUrl <String>]`: 

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

`PRODUCTINFO <ISrtApiModelsApiProductInfo>`: .
  - `[DisplayName <String>]`: 
  - `[IsBeta <Boolean?>]`: 
  - `[IsFreeUpdate <Boolean?>]`: 
  - `[Linux64Url <String>]`: 
  - `[LongName <String>]`: 
  - `[ProductId <Int32?>]`: 
  - `[RelNotesUrl <String>]`: 
  - `[ReleaseDate <Int64?>]`: 
  - `[ShortName <String>]`: 
  - `[Updates <ISrtApiModelsApiProductReleaseInfo[]>]`: 
    - `[IsBeta <Boolean?>]`: 
    - `[IsFreeUpdate <Boolean?>]`: 
    - `[Linux64Url <String>]`: 
    - `[RelNotesUrl <String>]`: 
    - `[ReleaseDate <Int64?>]`: 
    - `[VerBuild <Int32?>]`: 
    - `[VerMaj <Int32?>]`: 
    - `[VerMin <Int32?>]`: 
    - `[VerPatch <Int32?>]`: 
    - `[Win64Url <String>]`: 
  - `[VerBuild <Int32?>]`: 
  - `[VerMaj <Int32?>]`: 
  - `[VerMin <Int32?>]`: 
  - `[VerPatch <Int32?>]`: 
  - `[Win64Url <String>]`: 

`TLSLANHOST <ISrtApiModelsApiHostPoco>`: Defines the host name and port for a tcp endpoint
  - `[Host <String>]`: The Host name or IP address for the endpoint
  - `[Port <Int32?>]`: The port number for the endpoint

`TLSRASHOST <ISrtApiModelsApiHostExPoco>`: this version adds an Enabled flag to the data. We willbe using this in the Node stuff
  - `[Enabled <Int32?>]`: Flag to indicate if the host is enabled
  - `[Host <String>]`: The Host name or IP address for the endpoint
  - `[Port <Int32?>]`: The port number for the endpoint

## RELATED LINKS

