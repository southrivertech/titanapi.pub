---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/new-svrauthconnector
schema: 2.0.0
---

# New-SvrAuthConnector

## SYNOPSIS
Supply the ApiServerParamsAuthPoco poco for the auth connector you are creating.
The AuthConfig member can be one of the \r\n            following pocos, ApiAuthDataLdapPoco, NxAuthDataAdsiPoco, NxAuthDataNtSamPoco

## SYNTAX

### CreateExpanded (Default)
```
New-SvrAuthConnector -ServerGuid <String> [-AdHocPoco <ISrtApiModelsApiAuthDataAdHocPoco>]
 [-AdsiPoco <ISrtApiModelsApiAuthDataAdsiPoco>] [-AuthDesc <String>] [-AuthType <Int32>]
 [-LdapPoco <ISrtApiModelsApiAuthDataLdapPoco>] [-NativePoco <ISrtApiModelsApiAuthDataNativePoco>]
 [-NtSamPoco <ISrtApiModelsApiAuthDataNtSamPoco>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-SvrAuthConnector -ServerGuid <String> -Body <ISrtApiModelsApiServerParamsAuthPoco> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-SvrAuthConnector -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerParamsAuthPoco> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-SvrAuthConnector -InputObject <ITitanApiIdentity> [-AdHocPoco <ISrtApiModelsApiAuthDataAdHocPoco>]
 [-AdsiPoco <ISrtApiModelsApiAuthDataAdsiPoco>] [-AuthDesc <String>] [-AuthType <Int32>]
 [-LdapPoco <ISrtApiModelsApiAuthDataLdapPoco>] [-NativePoco <ISrtApiModelsApiAuthDataNativePoco>]
 [-NtSamPoco <ISrtApiModelsApiAuthDataNtSamPoco>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Supply the ApiServerParamsAuthPoco poco for the auth connector you are creating.
The AuthConfig member can be one of the \r\n            following pocos, ApiAuthDataLdapPoco, NxAuthDataAdsiPoco, NxAuthDataNtSamPoco

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

### -AdHocPoco
.
To construct, see NOTES section for ADHOCPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthDataAdHocPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdsiPoco
.
To construct, see NOTES section for ADSIPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthDataAdsiPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthDesc
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

### -AuthType
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

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsAuthPoco
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -LdapPoco
.
To construct, see NOTES section for LDAPPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthDataLdapPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NativePoco
.
To construct, see NOTES section for NATIVEPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthDataNativePoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NtSamPoco
.
To construct, see NOTES section for NTSAMPOCO properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiAuthDataNtSamPoco
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

### Titan.API.Models.ISrtApiModelsApiServerParamsAuthPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerParamsAuthPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ADHOCPOCO <ISrtApiModelsApiAuthDataAdHocPoco>: .
  - `[AuthDesc <String>]`: 
  - `[AuthGuid <String>]`: 
  - `[AuthType <Int32?>]`: 
  - `[DomainName <String>]`: 
  - `[DomainSuffix <String>]`: 
  - `[DomainSuffixRequired <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[IsDefault <Int32?>]`: 

ADSIPOCO <ISrtApiModelsApiAuthDataAdsiPoco>: .
  - `[AttrGroupDn <String>]`: 
  - `[AttrGroupId <String>]`: 
  - `[AttrGroupMembers <String>]`: 
  - `[AttrGroupName <String>]`: 
  - `[AttrUserDn <String>]`: 
  - `[AttrUserEmail <String>]`: 
  - `[AttrUserEnabled <String>]`: 
  - `[AttrUserFullName <String>]`: 
  - `[AttrUserHomeDir <String>]`: 
  - `[AttrUserId <String>]`: 
  - `[AttrUserMemberOf <String>]`: 
  - `[AttrUserName <String>]`: 
  - `[AttrUserPrimaryGid <String>]`: 
  - `[AuthDesc <String>]`: 
  - `[AuthGuid <String>]`: 
  - `[AuthType <Int32?>]`: 
  - `[AuthUserPrecache <Int32?>]`: 
  - `[BindMethod <Int32?>]`: 
  - `[Creds <ISrtApiModelsApiCredentials>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 
  - `[DomainName <String>]`: 
  - `[DomainSuffix <String>]`: 
  - `[DomainSuffixRequired <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[GroupCacheLife <Int32?>]`: 
  - `[GroupCategoryFilter <String>]`: 
  - `[GroupClassFilter <String>]`: 
  - `[GroupSearchScope <Int32?>]`: 
  - `[GroupsBaseDn <String>]`: 
  - `[HideDisabled <Int32?>]`: 
  - `[IsDefault <Int32?>]`: 
  - `[Secure <Int32?>]`: 
  - `[ServerName <String>]`: 
  - `[ServerPort <Int32?>]`: 
  - `[ServerTimeout <Int32?>]`: 
  - `[UseNtHomeDir <Int32?>]`: 
  - `[UseNtImpersonation <Int32?>]`: 
  - `[UseNtfsAcls <Int32?>]`: 
  - `[UserCacheLife <Int32?>]`: 
  - `[UserCategoryFilter <String>]`: 
  - `[UserClassFilter <String>]`: 
  - `[UserSearchScope <Int32?>]`: 
  - `[UsersBaseDn <String>]`: 
  - `[Win32LogonProvider <Int32?>]`: 
  - `[Win32LogonType <Int32?>]`: 

BODY <ISrtApiModelsApiServerParamsAuthPoco>: .
  - `[AdHocPoco <ISrtApiModelsApiAuthDataAdHocPoco>]`: 
    - `[AuthDesc <String>]`: 
    - `[AuthGuid <String>]`: 
    - `[AuthType <Int32?>]`: 
    - `[DomainName <String>]`: 
    - `[DomainSuffix <String>]`: 
    - `[DomainSuffixRequired <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[IsDefault <Int32?>]`: 
  - `[AdsiPoco <ISrtApiModelsApiAuthDataAdsiPoco>]`: 
    - `[AttrGroupDn <String>]`: 
    - `[AttrGroupId <String>]`: 
    - `[AttrGroupMembers <String>]`: 
    - `[AttrGroupName <String>]`: 
    - `[AttrUserDn <String>]`: 
    - `[AttrUserEmail <String>]`: 
    - `[AttrUserEnabled <String>]`: 
    - `[AttrUserFullName <String>]`: 
    - `[AttrUserHomeDir <String>]`: 
    - `[AttrUserId <String>]`: 
    - `[AttrUserMemberOf <String>]`: 
    - `[AttrUserName <String>]`: 
    - `[AttrUserPrimaryGid <String>]`: 
    - `[AuthDesc <String>]`: 
    - `[AuthGuid <String>]`: 
    - `[AuthType <Int32?>]`: 
    - `[AuthUserPrecache <Int32?>]`: 
    - `[BindMethod <Int32?>]`: 
    - `[Creds <ISrtApiModelsApiCredentials>]`: 
      - `[Password <String>]`: 
      - `[Username <String>]`: 
    - `[DomainName <String>]`: 
    - `[DomainSuffix <String>]`: 
    - `[DomainSuffixRequired <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[GroupCacheLife <Int32?>]`: 
    - `[GroupCategoryFilter <String>]`: 
    - `[GroupClassFilter <String>]`: 
    - `[GroupSearchScope <Int32?>]`: 
    - `[GroupsBaseDn <String>]`: 
    - `[HideDisabled <Int32?>]`: 
    - `[IsDefault <Int32?>]`: 
    - `[Secure <Int32?>]`: 
    - `[ServerName <String>]`: 
    - `[ServerPort <Int32?>]`: 
    - `[ServerTimeout <Int32?>]`: 
    - `[UseNtHomeDir <Int32?>]`: 
    - `[UseNtImpersonation <Int32?>]`: 
    - `[UseNtfsAcls <Int32?>]`: 
    - `[UserCacheLife <Int32?>]`: 
    - `[UserCategoryFilter <String>]`: 
    - `[UserClassFilter <String>]`: 
    - `[UserSearchScope <Int32?>]`: 
    - `[UsersBaseDn <String>]`: 
    - `[Win32LogonProvider <Int32?>]`: 
    - `[Win32LogonType <Int32?>]`: 
  - `[AuthDesc <String>]`: 
  - `[AuthType <Int32?>]`: 
  - `[LdapPoco <ISrtApiModelsApiAuthDataLdapPoco>]`: 
    - `[AttrGroupDn <String>]`: 
    - `[AttrGroupId <String>]`: 
    - `[AttrGroupMembers <String>]`: 
    - `[AttrGroupName <String>]`: 
    - `[AttrUserDn <String>]`: 
    - `[AttrUserEmail <String>]`: 
    - `[AttrUserEnabled <String>]`: 
    - `[AttrUserFullName <String>]`: 
    - `[AttrUserHomeDir <String>]`: 
    - `[AttrUserId <String>]`: 
    - `[AttrUserMemberOf <String>]`: 
    - `[AttrUserName <String>]`: 
    - `[AttrUserPrimaryGid <String>]`: 
    - `[AuthDesc <String>]`: 
    - `[AuthGuid <String>]`: 
    - `[AuthType <Int32?>]`: 
    - `[AuthUserPrecache <Int32?>]`: 
    - `[BindMethod <Int32?>]`: 
    - `[Creds <ISrtApiModelsApiCredentials>]`: 
    - `[DomainName <String>]`: 
    - `[DomainSuffix <String>]`: 
    - `[DomainSuffixRequired <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[GroupCacheLife <Int32?>]`: 
    - `[GroupCategoryFilter <String>]`: 
    - `[GroupClassFilter <String>]`: 
    - `[GroupSearchScope <Int32?>]`: 
    - `[GroupsBaseDn <String>]`: 
    - `[HideDisabled <Int32?>]`: 
    - `[IsDefault <Int32?>]`: 
    - `[Secure <Int32?>]`: 
    - `[ServerName <String>]`: 
    - `[ServerPort <Int32?>]`: 
    - `[ServerTimeout <Int32?>]`: 
    - `[UseNtHomeDir <Int32?>]`: 
    - `[UserCacheLife <Int32?>]`: 
    - `[UserCategoryFilter <String>]`: 
    - `[UserClassFilter <String>]`: 
    - `[UserSearchScope <Int32?>]`: 
    - `[UsersBaseDn <String>]`: 
  - `[NativePoco <ISrtApiModelsApiAuthDataNativePoco>]`: 
    - `[AuthDesc <String>]`: 
    - `[AuthGuid <String>]`: 
    - `[AuthType <Int32?>]`: 
    - `[DomainName <String>]`: 
    - `[DomainSuffix <String>]`: 
    - `[DomainSuffixRequired <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[IsDefault <Int32?>]`: 
  - `[NtSamPoco <ISrtApiModelsApiAuthDataNtSamPoco>]`: 
    - `[AuthDesc <String>]`: 
    - `[AuthGuid <String>]`: 
    - `[AuthLocalGroups <Int32?>]`: 
    - `[AuthType <Int32?>]`: 
    - `[AuthUserPrecache <Int32?>]`: 
    - `[DomainName <String>]`: 
    - `[DomainSuffix <String>]`: 
    - `[DomainSuffixRequired <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[GroupCacheLife <Int32?>]`: 
    - `[HideDisabled <Int32?>]`: 
    - `[IsDefault <Int32?>]`: 
    - `[ServerName <String>]`: 
    - `[UseNtHomeDir <Int32?>]`: 
    - `[UseNtImpersonation <Int32?>]`: 
    - `[UseNtfsAcls <Int32?>]`: 
    - `[UserCacheLife <Int32?>]`: 
    - `[Win32LogonProvider <Int32?>]`: 
    - `[Win32LogonType <Int32?>]`: 

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

LDAPPOCO <ISrtApiModelsApiAuthDataLdapPoco>: .
  - `[AttrGroupDn <String>]`: 
  - `[AttrGroupId <String>]`: 
  - `[AttrGroupMembers <String>]`: 
  - `[AttrGroupName <String>]`: 
  - `[AttrUserDn <String>]`: 
  - `[AttrUserEmail <String>]`: 
  - `[AttrUserEnabled <String>]`: 
  - `[AttrUserFullName <String>]`: 
  - `[AttrUserHomeDir <String>]`: 
  - `[AttrUserId <String>]`: 
  - `[AttrUserMemberOf <String>]`: 
  - `[AttrUserName <String>]`: 
  - `[AttrUserPrimaryGid <String>]`: 
  - `[AuthDesc <String>]`: 
  - `[AuthGuid <String>]`: 
  - `[AuthType <Int32?>]`: 
  - `[AuthUserPrecache <Int32?>]`: 
  - `[BindMethod <Int32?>]`: 
  - `[Creds <ISrtApiModelsApiCredentials>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 
  - `[DomainName <String>]`: 
  - `[DomainSuffix <String>]`: 
  - `[DomainSuffixRequired <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[GroupCacheLife <Int32?>]`: 
  - `[GroupCategoryFilter <String>]`: 
  - `[GroupClassFilter <String>]`: 
  - `[GroupSearchScope <Int32?>]`: 
  - `[GroupsBaseDn <String>]`: 
  - `[HideDisabled <Int32?>]`: 
  - `[IsDefault <Int32?>]`: 
  - `[Secure <Int32?>]`: 
  - `[ServerName <String>]`: 
  - `[ServerPort <Int32?>]`: 
  - `[ServerTimeout <Int32?>]`: 
  - `[UseNtHomeDir <Int32?>]`: 
  - `[UserCacheLife <Int32?>]`: 
  - `[UserCategoryFilter <String>]`: 
  - `[UserClassFilter <String>]`: 
  - `[UserSearchScope <Int32?>]`: 
  - `[UsersBaseDn <String>]`: 

NATIVEPOCO <ISrtApiModelsApiAuthDataNativePoco>: .
  - `[AuthDesc <String>]`: 
  - `[AuthGuid <String>]`: 
  - `[AuthType <Int32?>]`: 
  - `[DomainName <String>]`: 
  - `[DomainSuffix <String>]`: 
  - `[DomainSuffixRequired <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[IsDefault <Int32?>]`: 

NTSAMPOCO <ISrtApiModelsApiAuthDataNtSamPoco>: .
  - `[AuthDesc <String>]`: 
  - `[AuthGuid <String>]`: 
  - `[AuthLocalGroups <Int32?>]`: 
  - `[AuthType <Int32?>]`: 
  - `[AuthUserPrecache <Int32?>]`: 
  - `[DomainName <String>]`: 
  - `[DomainSuffix <String>]`: 
  - `[DomainSuffixRequired <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[GroupCacheLife <Int32?>]`: 
  - `[HideDisabled <Int32?>]`: 
  - `[IsDefault <Int32?>]`: 
  - `[ServerName <String>]`: 
  - `[UseNtHomeDir <Int32?>]`: 
  - `[UseNtImpersonation <Int32?>]`: 
  - `[UseNtfsAcls <Int32?>]`: 
  - `[UserCacheLife <Int32?>]`: 
  - `[Win32LogonProvider <Int32?>]`: 
  - `[Win32LogonType <Int32?>]`: 

## RELATED LINKS

