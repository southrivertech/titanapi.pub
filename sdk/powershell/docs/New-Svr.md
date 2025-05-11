---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-svr
schema: 2.0.0
---

# New-Svr

## SYNOPSIS
Create a new server.
a ServerName must be supplied

## SYNTAX

### CreateExpanded (Default)
```
New-Svr -AdminUrl <String> [-ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>]
 [-DavParams <ISrtApiModelsApiServerParamsDavPoco>] [-EmailParams <ISrtApiModelsApiServerParamsEmailPoco>]
 [-FolderParams <ISrtApiModelsApiServerParamsFolderPoco>] [-FtpParams <ISrtApiModelsApiServerParamsFtpPoco>]
 [-FtpsParams <ISrtApiModelsApiServerParamsFtpsPoco>]
 [-GeneralParams <ISrtApiModelsApiServerParamsGeneralPoco>]
 [-HttpParams <ISrtApiModelsApiServerParamsHttpPoco>] [-ImportPoco <ISrtApiModelsApiServerImportRequest>]
 [-ServerGuid <String>] [-ServerName <String>] [-ServerNodeGuid <String>] [-ServerNodeName <String>]
 [-SftpParams <ISrtApiModelsApiServerParamsSftpPoco>] [-SqlParams <ISrtApiModelsApiUtilSqlParamsPoco>]
 [-SshParams <ISrtApiModelsApiServerParamsSshPoco>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-Svr -AdminUrl <String> -Body <ISrtApiModelsApiServerCreateRequest> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new server.
a ServerName must be supplied

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
Type: Titan.API.Models.ISrtApiModelsApiServerCreateRequest
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClusterParams
.
To construct, see NOTES section for CLUSTERPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerClusterParamsPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DavParams
.
To construct, see NOTES section for DAVPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsDavPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailParams
.
To construct, see NOTES section for EMAILPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsEmailPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FolderParams
.
To construct, see NOTES section for FOLDERPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFolderPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FtpParams
.
To construct, see NOTES section for FTPPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFtpPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FtpsParams
.
To construct, see NOTES section for FTPSPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFtpsPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GeneralParams
.
To construct, see NOTES section for GENERALPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsGeneralPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HttpParams
.
To construct, see NOTES section for HTTPPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsHttpPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImportPoco
.
To construct, see NOTES section for IMPORTPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerImportRequest
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerNodeGuid
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerNodeName
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SftpParams
.
To construct, see NOTES section for SFTPPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSftpPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SqlParams
.
To construct, see NOTES section for SQLPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUtilSqlParamsPoco
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SshParams
.
To construct, see NOTES section for SSHPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSshPoco
Parameter Sets: CreateExpanded
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

### Titan.API.Models.ISrtApiModelsApiServerCreateRequest

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerParamsPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiServerCreateRequest>`: .
  - `[ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>]`: 
    - `[ClusteredIPAddress <String>]`: 
  - `[DavParams <ISrtApiModelsApiServerParamsDavPoco>]`: 
    - `[BasicAuthEnabled <Int32?>]`: 
    - `[DigestAuthEnabled <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[Ipv6Enabled <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
      - `[Host <String>]`: The Host name or IP address for the endpoint
      - `[Port <Int32?>]`: The port number for the endpoint
    - `[TlsBasicAuthEnabled <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
    - `[TlsDigestAuthEnabled <Int32?>]`: 
    - `[TlsEnabled <Int32?>]`: 
    - `[TlsFipsEnabled <Int32?>]`: 
    - `[TlsIpv6Enabled <Int32?>]`: 
    - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[TlsRequireCerts <Int32?>]`: 
    - `[TlsVersions <ISrtApiModelsApiServerParamsDavPocoTlsVersions>]`: Dictionary of <boolean>
      - `[(Any) <Boolean>]`: This indicates any property can be added to this object.
  - `[EmailParams <ISrtApiModelsApiServerParamsEmailPoco>]`: 
    - `[EmailDefFromAddr <String>]`: 
    - `[EmailPassword <String>]`: 
    - `[EmailServerHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[EmailServerSecure <Int32?>]`: 
    - `[EmailUsername <String>]`: 
    - `[SmsPoco <ISrtApiModelsApiServerParamsSmsPoco>]`: 
      - `[AccessKey <String>]`: 
      - `[ConnectEndpoint <String>]`: 
      - `[Provider <Int32?>]`: 
      - `[SourcePhoneNumber <String>]`: 
      - `[TestPhoneNumber <String>]`: 
  - `[FolderParams <ISrtApiModelsApiServerParamsFolderPoco>]`: 
    - `[AvQuarantineDir <String>]`: 
    - `[BackupsDir <String>]`: 
    - `[BaseDataDir <String>]`: 
    - `[BaseLogDir <String>]`: 
    - `[DatabaseDir <String>]`: 
    - `[DirConfig <Boolean?>]`: 
    - `[QuickSendDataDir <String>]`: 
    - `[ReportsDir <String>]`: 
    - `[TempDataDir <String>]`: 
    - `[UserDataDir <String>]`: 
  - `[FtpParams <ISrtApiModelsApiServerParamsFtpPoco>]`: 
    - `[AllowEpsv <Int32?>]`: 
    - `[AllowMdtm <Int32?>]`: 
    - `[AllowMfct <Int32?>]`: 
    - `[AllowMfmt <Int32?>]`: 
    - `[AllowNullCwd <Int32?>]`: 
    - `[AllowPasv <Int32?>]`: 
    - `[BlockAntiTimeout <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[Ipv6Enabled <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[LimitPasvPort <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[MfaEnabled <Int32?>]`: 
    - `[MfaMode <Int32?>]`: 
    - `[ModeZEnabled <Int32?>]`: 
    - `[ModeZLevel <Int32?>]`: 
    - `[MtsHostName <String>]`: 
    - `[MtsMode <Int64?>]`: 
    - `[NlstReturnsDirs <Int32?>]`: 
    - `[PasvPortEnd <Int32?>]`: 
    - `[PasvPortStart <Int32?>]`: 
    - `[PasvTimeout <Int32?>]`: 
    - `[PasvUseLocalIP <Int32?>]`: 
    - `[PasvUseLocalIPMask <String[]>]`: 
    - `[RouterHost <String>]`: 
    - `[StouExtension <String>]`: 
    - `[StouPrefix <String>]`: 
    - `[TimeZoneAdjust <Int32?>]`: 
    - `[TimeZoneMinutes <Int32?>]`: 
    - `[UseRouterHost <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[FtpsParams <ISrtApiModelsApiServerParamsFtpsPoco>]`: 
    - `[AllowCcc <Int32?>]`: 
    - `[AllowProt <Int32?>]`: 
    - `[DefaultProtp <Int32?>]`: 
    - `[ExplicitEnabled <Int32?>]`: 
    - `[FipsEnabled <Int32?>]`: 
    - `[ImplicitEnabled <Int32?>]`: 
    - `[Ipv6Enabled <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[RequireCerts <Int32?>]`: 
    - `[RequireFtps <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
    - `[TlsVersions <ISrtApiModelsApiServerParamsFtpsPocoTlsVersions>]`: Dictionary of <boolean>
      - `[(Any) <Boolean>]`: This indicates any property can be added to this object.
  - `[GeneralParams <ISrtApiModelsApiServerParamsGeneralPoco>]`: 
    - `[Notes <String>]`: 
    - `[RunAtStartup <Int32?>]`: 
    - `[ServerDesc <String>]`: 
    - `[ShowEula <Boolean?>]`: 
  - `[HttpParams <ISrtApiModelsApiServerParamsHttpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[FileDatePreference <String>]`: 
    - `[Ipv6Enabled <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[MfaEnabled <Int32?>]`: 
    - `[MfaMode <Int32?>]`: 
    - `[NoAutoComplete <Int32?>]`: 
    - `[Redirect301 <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
    - `[TlsEnabled <Int32?>]`: 
    - `[TlsFipsEnabled <Int32?>]`: 
    - `[TlsIpv6Enabled <Int32?>]`: 
    - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[TlsRequireCerts <Int32?>]`: 
    - `[TlsVersions <ISrtApiModelsApiServerParamsHttpPocoTlsVersions>]`: Dictionary of <boolean>
      - `[(Any) <Boolean>]`: This indicates any property can be added to this object.
    - `[WanHostName <String>]`: 
  - `[ImportPoco <ISrtApiModelsApiServerImportRequest>]`: 
    - `[Exists <Boolean?>]`: 
    - `[ImportAction <Int32?>]`: 
    - `[ImportData <String>]`: 
    - `[ImportSource <Int32?>]`: 
    - `[LegacyGuid <String>]`: 
    - `[LegacyId <String>]`: 
    - `[LegacyName <String>]`: 
    - `[LegacyNodeGuid <String>]`: 
    - `[ServerGuid <String>]`: 
    - `[ServerNodeGuid <String>]`: 
  - `[ServerGuid <String>]`: 
  - `[ServerName <String>]`: 
  - `[ServerNodeGuid <String>]`: 
  - `[ServerNodeName <String>]`: 
  - `[SftpParams <ISrtApiModelsApiServerParamsSftpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[SftpVersion <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[SqlParams <ISrtApiModelsApiUtilSqlParamsPoco>]`: 
    - `[Database <String>]`: 
    - `[DatabaseType <String>]`: 
    - `[Instance <String>]`: 
    - `[IntegratedSecurity <Boolean?>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 
  - `[SshParams <ISrtApiModelsApiServerParamsSshPoco>]`: 
    - `[AllowPasswordAuth <Int32?>]`: 
    - `[AllowPubKeyAuth <Int32?>]`: 
    - `[CipherList <String[]>]`: 
    - `[CompressionLevel <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[FipsEnabled <Int32?>]`: 
    - `[HandshakeTimeout <Int32?>]`: 
    - `[HostKeyGuid <String>]`: 
    - `[Ipv6Enabled <Int32?>]`: 
    - `[KexList <String[]>]`: 
    - `[KickOnBadHostKey <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[MacList <String[]>]`: 
    - `[MfaEnabled <Int32?>]`: 
    - `[MfaMode <Int32?>]`: 
    - `[SshRsaHostKeyAlgEnable <Int32?>]`: 
    - `[SshWindowSizeKb <Int32?>]`: 
    - `[UseCompression <Int32?>]`: 

`CLUSTERPARAMS <ISrtApiModelsApiServerClusterParamsPoco>`: .
  - `[ClusteredIPAddress <String>]`: 

`DAVPARAMS <ISrtApiModelsApiServerParamsDavPoco>`: .
  - `[BasicAuthEnabled <Int32?>]`: 
  - `[DigestAuthEnabled <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[Ipv6Enabled <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsBasicAuthEnabled <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsDigestAuthEnabled <Int32?>]`: 
  - `[TlsEnabled <Int32?>]`: 
  - `[TlsFipsEnabled <Int32?>]`: 
  - `[TlsIpv6Enabled <Int32?>]`: 
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
  - `[TlsRequireCerts <Int32?>]`: 
  - `[TlsVersions <ISrtApiModelsApiServerParamsDavPocoTlsVersions>]`: Dictionary of <boolean>
    - `[(Any) <Boolean>]`: This indicates any property can be added to this object.

`EMAILPARAMS <ISrtApiModelsApiServerParamsEmailPoco>`: .
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

`FOLDERPARAMS <ISrtApiModelsApiServerParamsFolderPoco>`: .
  - `[AvQuarantineDir <String>]`: 
  - `[BackupsDir <String>]`: 
  - `[BaseDataDir <String>]`: 
  - `[BaseLogDir <String>]`: 
  - `[DatabaseDir <String>]`: 
  - `[DirConfig <Boolean?>]`: 
  - `[QuickSendDataDir <String>]`: 
  - `[ReportsDir <String>]`: 
  - `[TempDataDir <String>]`: 
  - `[UserDataDir <String>]`: 

`FTPPARAMS <ISrtApiModelsApiServerParamsFtpPoco>`: .
  - `[AllowEpsv <Int32?>]`: 
  - `[AllowMdtm <Int32?>]`: 
  - `[AllowMfct <Int32?>]`: 
  - `[AllowMfmt <Int32?>]`: 
  - `[AllowNullCwd <Int32?>]`: 
  - `[AllowPasv <Int32?>]`: 
  - `[BlockAntiTimeout <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[Ipv6Enabled <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[LimitPasvPort <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[MfaEnabled <Int32?>]`: 
  - `[MfaMode <Int32?>]`: 
  - `[ModeZEnabled <Int32?>]`: 
  - `[ModeZLevel <Int32?>]`: 
  - `[MtsHostName <String>]`: 
  - `[MtsMode <Int64?>]`: 
  - `[NlstReturnsDirs <Int32?>]`: 
  - `[PasvPortEnd <Int32?>]`: 
  - `[PasvPortStart <Int32?>]`: 
  - `[PasvTimeout <Int32?>]`: 
  - `[PasvUseLocalIP <Int32?>]`: 
  - `[PasvUseLocalIPMask <String[]>]`: 
  - `[RouterHost <String>]`: 
  - `[StouExtension <String>]`: 
  - `[StouPrefix <String>]`: 
  - `[TimeZoneAdjust <Int32?>]`: 
  - `[TimeZoneMinutes <Int32?>]`: 
  - `[UseRouterHost <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

`FTPSPARAMS <ISrtApiModelsApiServerParamsFtpsPoco>`: .
  - `[AllowCcc <Int32?>]`: 
  - `[AllowProt <Int32?>]`: 
  - `[DefaultProtp <Int32?>]`: 
  - `[ExplicitEnabled <Int32?>]`: 
  - `[FipsEnabled <Int32?>]`: 
  - `[ImplicitEnabled <Int32?>]`: 
  - `[Ipv6Enabled <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[RequireCerts <Int32?>]`: 
  - `[RequireFtps <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsVersions <ISrtApiModelsApiServerParamsFtpsPocoTlsVersions>]`: Dictionary of <boolean>
    - `[(Any) <Boolean>]`: This indicates any property can be added to this object.

`GENERALPARAMS <ISrtApiModelsApiServerParamsGeneralPoco>`: .
  - `[Notes <String>]`: 
  - `[RunAtStartup <Int32?>]`: 
  - `[ServerDesc <String>]`: 
  - `[ShowEula <Boolean?>]`: 

`HTTPPARAMS <ISrtApiModelsApiServerParamsHttpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[FileDatePreference <String>]`: 
  - `[Ipv6Enabled <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[MfaEnabled <Int32?>]`: 
  - `[MfaMode <Int32?>]`: 
  - `[NoAutoComplete <Int32?>]`: 
  - `[Redirect301 <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsEnabled <Int32?>]`: 
  - `[TlsFipsEnabled <Int32?>]`: 
  - `[TlsIpv6Enabled <Int32?>]`: 
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
  - `[TlsRequireCerts <Int32?>]`: 
  - `[TlsVersions <ISrtApiModelsApiServerParamsHttpPocoTlsVersions>]`: Dictionary of <boolean>
    - `[(Any) <Boolean>]`: This indicates any property can be added to this object.
  - `[WanHostName <String>]`: 

`IMPORTPOCO <ISrtApiModelsApiServerImportRequest>`: .
  - `[Exists <Boolean?>]`: 
  - `[ImportAction <Int32?>]`: 
  - `[ImportData <String>]`: 
  - `[ImportSource <Int32?>]`: 
  - `[LegacyGuid <String>]`: 
  - `[LegacyId <String>]`: 
  - `[LegacyName <String>]`: 
  - `[LegacyNodeGuid <String>]`: 
  - `[ServerGuid <String>]`: 
  - `[ServerNodeGuid <String>]`: 

`SFTPPARAMS <ISrtApiModelsApiServerParamsSftpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[SftpVersion <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

`SQLPARAMS <ISrtApiModelsApiUtilSqlParamsPoco>`: .
  - `[Database <String>]`: 
  - `[DatabaseType <String>]`: 
  - `[Instance <String>]`: 
  - `[IntegratedSecurity <Boolean?>]`: 
  - `[Password <String>]`: 
  - `[Username <String>]`: 

`SSHPARAMS <ISrtApiModelsApiServerParamsSshPoco>`: .
  - `[AllowPasswordAuth <Int32?>]`: 
  - `[AllowPubKeyAuth <Int32?>]`: 
  - `[CipherList <String[]>]`: 
  - `[CompressionLevel <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[FipsEnabled <Int32?>]`: 
  - `[HandshakeTimeout <Int32?>]`: 
  - `[HostKeyGuid <String>]`: 
  - `[Ipv6Enabled <Int32?>]`: 
  - `[KexList <String[]>]`: 
  - `[KickOnBadHostKey <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[MacList <String[]>]`: 
  - `[MfaEnabled <Int32?>]`: 
  - `[MfaMode <Int32?>]`: 
  - `[SshRsaHostKeyAlgEnable <Int32?>]`: 
  - `[SshWindowSizeKb <Int32?>]`: 
  - `[UseCompression <Int32?>]`: 

## RELATED LINKS

