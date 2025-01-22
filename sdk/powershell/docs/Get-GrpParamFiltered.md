---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/get-grpparamfiltered
schema: 2.0.0
---

# Get-GrpParamFiltered

## SYNOPSIS
Use the fields query string parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

## SYNTAX

### Get (Default)
```
Get-GrpParamFiltered -AdminUrl <String> -AuthGuid <String> -GroupGuid <String> -ServerGuid <String>
 [-ByGroupName] [-Fields <String>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-GrpParamFiltered -AdminUrl <String> -InputObject <ITitanApiIdentity> [-ByGroupName] [-Fields <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Use the fields query string parameter to limit the results.
You can pass in the poco object names for\r\nexample \"Acct\" to return just Acct poco settings or you can further refine it\r\nwith Acct.LockAcctForBadPassCnt to return just a single property.
You can specify\r\nmultiple fields by using a comma as a delimeter.

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

### -AuthGuid
The id for the authentication service

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ByGroupName
Set this to true to lookup the user by group instead of id

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

### -Fields
Query string parameter to limit results returned

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

### -GroupGuid
The id for the group

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServerGuid
The id for the server in question

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultGroupParamsFiltered

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


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

