---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-svrnode
schema: 2.0.0
---

# New-SvrNode

## SYNOPSIS
Create a server node for a cluster

## SYNTAX

### CreateExpanded (Default)
```
New-SvrNode -AdminUrl <String> -ServerGuid <String> [-Dav <ISrtApiModelsApiNodeHostPoco>]
 [-DmzList <ISrtApiModelsApiServerParamsDmzPoco[]>] [-Ftp <ISrtApiModelsApiNodeHostPoco>]
 [-Http <ISrtApiModelsApiNodeHostPoco>] [-IcapSvr <ISrtApiModelsApiNodeHostPoco>] [-NodePriority <Int32>]
 [-NodeType <Int32>] [-ServerNodeGuid <String>] [-ServerNodeName <String>]
 [-SlSvr <ISrtApiModelsApiNodeHostPoco>] [-Ssh <ISrtApiModelsApiNodeHostPoco>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create
```
New-SvrNode -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiServerParamsNodesPoco> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrNode -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerParamsNodesPoco>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrNode -AdminUrl <String> -InputObject <ITitanApiIdentity> [-Dav <ISrtApiModelsApiNodeHostPoco>]
 [-DmzList <ISrtApiModelsApiServerParamsDmzPoco[]>] [-Ftp <ISrtApiModelsApiNodeHostPoco>]
 [-Http <ISrtApiModelsApiNodeHostPoco>] [-IcapSvr <ISrtApiModelsApiNodeHostPoco>] [-NodePriority <Int32>]
 [-NodeType <Int32>] [-ServerNodeGuid <String>] [-ServerNodeName <String>]
 [-SlSvr <ISrtApiModelsApiNodeHostPoco>] [-Ssh <ISrtApiModelsApiNodeHostPoco>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create a server node for a cluster

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
Type: Titan.API.Models.ISrtApiModelsApiServerParamsNodesPoco
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Dav
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiNodeHostPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DmzList
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsDmzPoco[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ftp
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiNodeHostPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Http
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiNodeHostPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IcapSvr
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiNodeHostPoco
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

### -NodePriority
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

### -NodeType
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

### -ServerGuid
The server GUID

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

### -ServerNodeGuid
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

### -ServerNodeName
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

### -SlSvr
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiNodeHostPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ssh
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiNodeHostPoco
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

### Titan.API.Models.ISrtApiModelsApiServerParamsNodesPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <ISrtApiModelsApiServerParamsNodesPoco>`: .
  - `[Dav <ISrtApiModelsApiNodeHostPoco>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
      - `[Host <String>]`: The Host name or IP address for the endpoint
      - `[Port <Int32?>]`: The port number for the endpoint
    - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
  - `[DmzList <List<ISrtApiModelsApiServerParamsDmzPoco>>]`: 
    - `[DavWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
      - `[Enabled <Int32?>]`: Flag to indicate if the host is enabled
      - `[Host <String>]`: The Host name or IP address for the endpoint
      - `[Port <Int32?>]`: The port number for the endpoint
    - `[DavsWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[DmzEnabled <Int32?>]`: 
    - `[DmzGuid <String>]`: 
    - `[DmzHost <String>]`: 
    - `[DmzName <String>]`: 
    - `[FtpWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[FtpsWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[HttpWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[HttpsWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[SshWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
  - `[Ftp <ISrtApiModelsApiNodeHostPoco>]`: 
  - `[Http <ISrtApiModelsApiNodeHostPoco>]`: 
  - `[IcapSvr <ISrtApiModelsApiNodeHostPoco>]`: 
  - `[NodePriority <Int32?>]`: 
  - `[NodeType <Int32?>]`: 
  - `[ServerNodeGuid <String>]`: 
  - `[ServerNodeName <String>]`: 
  - `[SlSvr <ISrtApiModelsApiNodeHostPoco>]`: 
  - `[Ssh <ISrtApiModelsApiNodeHostPoco>]`: 

`DAV <ISrtApiModelsApiNodeHostPoco>`: .
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

`DMZLIST <ISrtApiModelsApiServerParamsDmzPoco[]>`: .
  - `[DavWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
    - `[Enabled <Int32?>]`: Flag to indicate if the host is enabled
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[DavsWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
  - `[DmzEnabled <Int32?>]`: 
  - `[DmzGuid <String>]`: 
  - `[DmzHost <String>]`: 
  - `[DmzName <String>]`: 
  - `[FtpWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
  - `[FtpsWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
  - `[HttpWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
  - `[HttpsWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff
  - `[SshWanHost <ISrtApiModelsApiHostExPoco>]`: this version adds an Enabled flag to the data. We will         be using this in the Node stuff

`FTP <ISrtApiModelsApiNodeHostPoco>`: .
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

`HTTP <ISrtApiModelsApiNodeHostPoco>`: .
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

`ICAPSVR <ISrtApiModelsApiNodeHostPoco>`: .
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

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

`SLSVR <ISrtApiModelsApiNodeHostPoco>`: .
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

`SSH <ISrtApiModelsApiNodeHostPoco>`: .
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

## RELATED LINKS

