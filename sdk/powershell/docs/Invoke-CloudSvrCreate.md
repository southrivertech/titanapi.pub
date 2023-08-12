---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/invoke-cloudsvrcreate
schema: 2.0.0
---

# Invoke-CloudSvrCreate

## SYNOPSIS
Supply the new cloud folder poco in the body of the request.
A new CloudGUID will be created

## SYNTAX

### CloudExpanded (Default)
```
Invoke-CloudSvrCreate -ServerGuid <String> [-AccessKey <String>] [-AccessToken <String>]
 [-BucketList <String[]>] [-BucketRegion <String>] [-CloudGuid <String>] [-CloudName <String>]
 [-ConnectorConfig <String>] [-ConnectorName <String>] [-CustomSettings <String>] [-Description <String>]
 [-Password <String>] [-RefreshToken <String>] [-SecretKey <String>] [-ServerPortEnable]
 [-ServerPortNumber <Int32>] [-ServerUrl <String>] [-SharePointSites <ISrtApiModelsApiCloudSharePointSite[]>]
 [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Cloud
```
Invoke-CloudSvrCreate -ServerGuid <String> -Body <ISrtApiModelsApiServerParamsCloudFolderPoco> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CloudViaIdentity
```
Invoke-CloudSvrCreate -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerParamsCloudFolderPoco>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CloudViaIdentityExpanded
```
Invoke-CloudSvrCreate -InputObject <ITitanApiIdentity> [-AccessKey <String>] [-AccessToken <String>]
 [-BucketList <String[]>] [-BucketRegion <String>] [-CloudGuid <String>] [-CloudName <String>]
 [-ConnectorConfig <String>] [-ConnectorName <String>] [-CustomSettings <String>] [-Description <String>]
 [-Password <String>] [-RefreshToken <String>] [-SecretKey <String>] [-ServerPortEnable]
 [-ServerPortNumber <Int32>] [-ServerUrl <String>] [-SharePointSites <ISrtApiModelsApiCloudSharePointSite[]>]
 [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Supply the new cloud folder poco in the body of the request.
A new CloudGUID will be created

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

### -AccessKey
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessToken
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsCloudFolderPoco
Parameter Sets: Cloud, CloudViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BucketList
.

```yaml
Type: System.String[]
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BucketRegion
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudGuid
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudName
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectorConfig
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectorName
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomSettings
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
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
Parameter Sets: CloudViaIdentity, CloudViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Password
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RefreshToken
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecretKey
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid
The Server GUID

```yaml
Type: System.String
Parameter Sets: Cloud, CloudExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerPortEnable
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerPortNumber
.

```yaml
Type: System.Int32
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerUrl
.

```yaml
Type: System.String
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharePointSites
.
To construct, see NOTES section for SHAREPOINTSITES properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiCloudSharePointSite[]
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
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
Parameter Sets: CloudExpanded, CloudViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiServerParamsCloudFolderPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <ISrtApiModelsApiServerParamsCloudFolderPoco>: .
  - `[AccessKey <String>]`: 
  - `[AccessToken <String>]`: 
  - `[BucketList <String[]>]`: 
  - `[BucketRegion <String>]`: 
  - `[CloudGuid <String>]`: 
  - `[CloudName <String>]`: 
  - `[ConnectorConfig <String>]`: 
  - `[ConnectorName <String>]`: 
  - `[CustomSettings <String>]`: 
  - `[Description <String>]`: 
  - `[Password <String>]`: 
  - `[RefreshToken <String>]`: 
  - `[SecretKey <String>]`: 
  - `[ServerPortEnable <Boolean?>]`: 
  - `[ServerPortNumber <Int32?>]`: 
  - `[ServerUrl <String>]`: 
  - `[SharePointSites <ISrtApiModelsApiCloudSharePointSite[]>]`: 
    - `[Id <String>]`: 
    - `[SiteName <String>]`: 
  - `[Username <String>]`: 

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

SHAREPOINTSITES <ISrtApiModelsApiCloudSharePointSite[]>: .
  - `[Id <String>]`: 
  - `[SiteName <String>]`: 

## RELATED LINKS
