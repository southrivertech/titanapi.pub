---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/set-svrparam
schema: 2.0.0
---

# Set-SvrParam

## SYNOPSIS
Set server settings

## SYNTAX

### SetExpanded (Default)
```
Set-SvrParam -AdminUrl <String> -ServerGuid <String> [-Fields <String>]
 [-Acct <ISrtApiModelsApiServerParamsAcctPoco>] [-Auth <ISrtApiModelsApiServerParamsAuthPoco[]>]
 [-Av <ISrtApiModelsApiServerParamsAvPoco>] [-Brand <ISrtApiModelsApiServerParamsBrandPoco>]
 [-ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>] [-Cxn <ISrtApiModelsApiServerParamsCxnPoco>]
 [-Dav <ISrtApiModelsApiServerParamsDavPoco>] [-Dmz <ISrtApiModelsApiServerParamsDmzPoco[]>]
 [-DmzSvr <ISrtApiModelsApiServerParamsDmzSvrPoco>] [-Email <ISrtApiModelsApiServerParamsEmailPoco>]
 [-FileDir <ISrtApiModelsApiServerParamsFileDirPoco>] [-Folder <ISrtApiModelsApiServerParamsFolderPoco>]
 [-Ftp <ISrtApiModelsApiServerParamsFtpPoco>] [-Ftps <ISrtApiModelsApiServerParamsFtpsPoco>]
 [-General <ISrtApiModelsApiServerParamsGeneralPoco>] [-Http <ISrtApiModelsApiServerParamsHttpPoco>]
 [-IcapSvr <ISrtApiModelsApiServerParamsIcapSvrPoco>] [-IPAccess <ISrtApiModelsApiServerParamsIPAccessPoco>]
 [-IPSecurity <ISrtApiModelsApiServerParamsIPSecurityPoco>] [-Log <ISrtApiModelsApiServerParamsLogPoco>]
 [-Msg <ISrtApiModelsApiServerParamsMsgPoco>] [-MulTen <ISrtApiModelsApiServerParamsMulTenPoco>]
 [-Nodes <ISrtApiModelsApiServerParamsNodesPoco[]>] [-Pci <ISrtApiModelsApiServerParamsPciPoco>]
 [-Pgp <ISrtApiModelsApiServerParamsPgpPoco>] [-Quota <ISrtApiModelsApiServerParamsQuotaPoco>]
 [-Role <ISrtApiModelsApiServerParamsRolePoco>] [-ServerGuid1 <String>] [-ServerName <String>]
 [-ServerNodeGuid <String>] [-ServerNodeName <String>] [-Sfs <ISrtApiModelsApiServerParamsSfsPoco>]
 [-Sftp <ISrtApiModelsApiServerParamsSftpPoco>] [-SlSvr <ISrtApiModelsApiServerParamsSlSvrPoco>]
 [-Ssh <ISrtApiModelsApiServerParamsSshPoco>] [-Stats <ISrtApiModelsApiServerParamsStatsPoco>]
 [-Unc <ISrtApiModelsApiServerParamsUncPoco[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Set
```
Set-SvrParam -AdminUrl <String> -ServerGuid <String> -Body <ISrtApiModelsApiServerParamsPoco>
 [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### SetViaIdentity
```
Set-SvrParam -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiServerParamsPoco>
 [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-SvrParam -AdminUrl <String> -InputObject <ITitanApiIdentity> [-ServerGuid <String>] [-Fields <String>]
 [-Acct <ISrtApiModelsApiServerParamsAcctPoco>] [-Auth <ISrtApiModelsApiServerParamsAuthPoco[]>]
 [-Av <ISrtApiModelsApiServerParamsAvPoco>] [-Brand <ISrtApiModelsApiServerParamsBrandPoco>]
 [-ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>] [-Cxn <ISrtApiModelsApiServerParamsCxnPoco>]
 [-Dav <ISrtApiModelsApiServerParamsDavPoco>] [-Dmz <ISrtApiModelsApiServerParamsDmzPoco[]>]
 [-DmzSvr <ISrtApiModelsApiServerParamsDmzSvrPoco>] [-Email <ISrtApiModelsApiServerParamsEmailPoco>]
 [-FileDir <ISrtApiModelsApiServerParamsFileDirPoco>] [-Folder <ISrtApiModelsApiServerParamsFolderPoco>]
 [-Ftp <ISrtApiModelsApiServerParamsFtpPoco>] [-Ftps <ISrtApiModelsApiServerParamsFtpsPoco>]
 [-General <ISrtApiModelsApiServerParamsGeneralPoco>] [-Http <ISrtApiModelsApiServerParamsHttpPoco>]
 [-IcapSvr <ISrtApiModelsApiServerParamsIcapSvrPoco>] [-IPAccess <ISrtApiModelsApiServerParamsIPAccessPoco>]
 [-IPSecurity <ISrtApiModelsApiServerParamsIPSecurityPoco>] [-Log <ISrtApiModelsApiServerParamsLogPoco>]
 [-Msg <ISrtApiModelsApiServerParamsMsgPoco>] [-MulTen <ISrtApiModelsApiServerParamsMulTenPoco>]
 [-Nodes <ISrtApiModelsApiServerParamsNodesPoco[]>] [-Pci <ISrtApiModelsApiServerParamsPciPoco>]
 [-Pgp <ISrtApiModelsApiServerParamsPgpPoco>] [-Quota <ISrtApiModelsApiServerParamsQuotaPoco>]
 [-Role <ISrtApiModelsApiServerParamsRolePoco>] [-ServerName <String>] [-ServerNodeGuid <String>]
 [-ServerNodeName <String>] [-Sfs <ISrtApiModelsApiServerParamsSfsPoco>]
 [-Sftp <ISrtApiModelsApiServerParamsSftpPoco>] [-SlSvr <ISrtApiModelsApiServerParamsSlSvrPoco>]
 [-Ssh <ISrtApiModelsApiServerParamsSshPoco>] [-Stats <ISrtApiModelsApiServerParamsStatsPoco>]
 [-Unc <ISrtApiModelsApiServerParamsUncPoco[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Set server settings

## EXAMPLES

### Example 1:
```powershell
PS C:\>  tbd ...


```



## PARAMETERS

### -Acct
.
To construct, see NOTES section for ACCT properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsAcctPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -Auth
.
To construct, see NOTES section for AUTH properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsAuthPoco[]
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Av
AntiVirus-ICAP Settings
To construct, see NOTES section for AV properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsAvPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Type: Titan.API.Models.ISrtApiModelsApiServerParamsPoco
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Brand
.
To construct, see NOTES section for BRAND properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsBrandPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterParams
.
To construct, see NOTES section for CLUSTERPARAMS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerClusterParamsPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Cxn
.
To construct, see NOTES section for CXN properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsCxnPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Dav
.
To construct, see NOTES section for DAV properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsDavPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Dmz
.
To construct, see NOTES section for DMZ properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsDmzPoco[]
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DmzSvr
.
To construct, see NOTES section for DMZSVR properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsDmzSvrPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
.
To construct, see NOTES section for EMAIL properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsEmailPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Fields
Query string parameter to filter the json object returned

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

### -FileDir
.
To construct, see NOTES section for FILEDIR properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFileDirPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Folder
.
To construct, see NOTES section for FOLDER properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFolderPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ftp
.
To construct, see NOTES section for FTP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFtpPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ftps
.
To construct, see NOTES section for FTPS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsFtpsPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -General
.
To construct, see NOTES section for GENERAL properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsGeneralPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Http
.
To construct, see NOTES section for HTTP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsHttpPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IcapSvr
.
To construct, see NOTES section for ICAPSVR properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsIcapSvrPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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

### -IPAccess
.
To construct, see NOTES section for IPACCESS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsIPAccessPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IPSecurity
.
To construct, see NOTES section for IPSECURITY properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsIPSecurityPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Log
.
To construct, see NOTES section for LOG properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsLogPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Msg
.
To construct, see NOTES section for MSG properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsMsgPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MulTen
.
To construct, see NOTES section for MULTEN properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsMulTenPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Nodes
.
To construct, see NOTES section for NODES properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsNodesPoco[]
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pci
.
To construct, see NOTES section for PCI properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsPciPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pgp
.
To construct, see NOTES section for PGP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsPgpPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Quota
.
To construct, see NOTES section for QUOTA properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsQuotaPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Role
.
To construct, see NOTES section for ROLE properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsRolePoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: Set, SetExpanded, SetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerGuid1
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

### -ServerName
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

### -ServerNodeGuid
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

### -ServerNodeName
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

### -Sfs
.
To construct, see NOTES section for SFS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSfsPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sftp
.
To construct, see NOTES section for SFTP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSftpPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SlSvr
.
To construct, see NOTES section for SLSVR properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSlSvrPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ssh
.
To construct, see NOTES section for SSH properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsSshPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Stats
.
To construct, see NOTES section for STATS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsStatsPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Unc
.
To construct, see NOTES section for UNC properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiServerParamsUncPoco[]
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

### Titan.API.Models.ISrtApiModelsApiServerParamsPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultServerParamsPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ACCT <ISrtApiModelsApiServerParamsAcctPoco>`: .
  - `[AcctExpirationCnt <Int64?>]`: 
  - `[AcctExpirationEnabled <Int32?>]`: 
  - `[AcctExpirationInterval <Int32?>]`: 
  - `[AlwaysAllowLogin <Int32?>]`: 
  - `[CanChangePassword <Int32?>]`: 
  - `[ComplexPasswordRules <ISrtApiModelsApiComplexPasswordRulesPoco>]`: 
    - `[MinimumLength <Int32?>]`: 
    - `[NoUsername <Int32?>]`: 
    - `[RequireDigits <Int32?>]`: 
    - `[RequireLc <Int32?>]`: 
    - `[RequireSpecial <Int32?>]`: 
    - `[RequireUc <Int32?>]`: 
    - `[SpecialCharList <String>]`: 
  - `[ForceComplexPassword <Int32?>]`: 
  - `[KickDisabledUsers <Int32?>]`: 
  - `[LockAcctBanIP <Int32?>]`: 
  - `[LockAcctForBadPass <Int32?>]`: 
  - `[LockAcctForBadPassCnt <Int32?>]`: 
  - `[LockAcctKickUser <Int32?>]`: 
  - `[LockAcctNotifyUser <Int32?>]`: 
  - `[LockAcctTimeoutMinutes <Int32?>]`: 
  - `[PasswordExpirationCnt <Int64?>]`: 
  - `[PasswordExpirationEnabled <Int32?>]`: 
  - `[PasswordExpirationInterval <Int32?>]`: 
  - `[PasswordHistoryCnt <Int32?>]`: 
  - `[PasswordHistoryEnabled <Int32?>]`: 

`AUTH <ISrtApiModelsApiServerParamsAuthPoco[]>`: .
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

`AV <ISrtApiModelsApiServerParamsAvPoco>`: AntiVirus-ICAP Settings
  - `[Enabled <Int32?>]`: 
  - `[EngineType <Int32?>]`: AV/ICAP Engine Id. 0 = Internal, 1 = CloudEmersive
  - `[ICapPort <String>]`: TCP/IP Port for connecting to the AV/ICAP server. The default port is 1344
  - `[ICapUrl <String>]`: Fully qualified Endpoint URL for the remote AV/ICAP Server
  - `[QuarAction <Int32?>]`: 
  - `[RealTime <Int32?>]`: 
  - `[Timeout <Int32?>]`: 

`BODY <ISrtApiModelsApiServerParamsPoco>`: .
  - `[Acct <ISrtApiModelsApiServerParamsAcctPoco>]`: 
    - `[AcctExpirationCnt <Int64?>]`: 
    - `[AcctExpirationEnabled <Int32?>]`: 
    - `[AcctExpirationInterval <Int32?>]`: 
    - `[AlwaysAllowLogin <Int32?>]`: 
    - `[CanChangePassword <Int32?>]`: 
    - `[ComplexPasswordRules <ISrtApiModelsApiComplexPasswordRulesPoco>]`: 
      - `[MinimumLength <Int32?>]`: 
      - `[NoUsername <Int32?>]`: 
      - `[RequireDigits <Int32?>]`: 
      - `[RequireLc <Int32?>]`: 
      - `[RequireSpecial <Int32?>]`: 
      - `[RequireUc <Int32?>]`: 
      - `[SpecialCharList <String>]`: 
    - `[ForceComplexPassword <Int32?>]`: 
    - `[KickDisabledUsers <Int32?>]`: 
    - `[LockAcctBanIP <Int32?>]`: 
    - `[LockAcctForBadPass <Int32?>]`: 
    - `[LockAcctForBadPassCnt <Int32?>]`: 
    - `[LockAcctKickUser <Int32?>]`: 
    - `[LockAcctNotifyUser <Int32?>]`: 
    - `[LockAcctTimeoutMinutes <Int32?>]`: 
    - `[PasswordExpirationCnt <Int64?>]`: 
    - `[PasswordExpirationEnabled <Int32?>]`: 
    - `[PasswordExpirationInterval <Int32?>]`: 
    - `[PasswordHistoryCnt <Int32?>]`: 
    - `[PasswordHistoryEnabled <Int32?>]`: 
  - `[Auth <ISrtApiModelsApiServerParamsAuthPoco[]>]`: 
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
  - `[Av <ISrtApiModelsApiServerParamsAvPoco>]`: AntiVirus-ICAP Settings
    - `[Enabled <Int32?>]`: 
    - `[EngineType <Int32?>]`: AV/ICAP Engine Id. 0 = Internal, 1 = CloudEmersive
    - `[ICapPort <String>]`: TCP/IP Port for connecting to the AV/ICAP server. The default port is 1344
    - `[ICapUrl <String>]`: Fully qualified Endpoint URL for the remote AV/ICAP Server
    - `[QuarAction <Int32?>]`: 
    - `[RealTime <Int32?>]`: 
    - `[Timeout <Int32?>]`: 
  - `[Brand <ISrtApiModelsApiServerParamsBrandPoco>]`: 
    - `[ActiveBrandGuid <String>]`: 
    - `[ActiveThemeGuid <String>]`: 
    - `[Brands <ISrtApiModelsApiBrandPocoData[]>]`: 
      - `[BrandDesc <String>]`: 
      - `[BrandGuid <String>]`: 
      - `[Copyright <String>]`: 
      - `[CopyrightUrl <String>]`: 
      - `[FooterLeft <String>]`: 
      - `[FooterLeftUrl <String>]`: 
      - `[FooterRight <String>]`: 
      - `[FooterRightUrl <String>]`: 
      - `[LoginDisclaimer <String>]`: 
      - `[LoginName <String>]`: 
      - `[LoginWelcome <String>]`: 
      - `[LogoImage <String>]`: 
      - `[LogoName <String>]`: 
    - `[Themes <ISrtApiModelsApiThemePocoData[]>]`: 
      - `[CardColor <String>]`: 
      - `[CardColorText <String>]`: 
      - `[ContentColor <String>]`: 
      - `[ContentColorText <String>]`: 
      - `[FooterColor <String>]`: 
      - `[FooterColorText <String>]`: 
      - `[HeaderColor <String>]`: 
      - `[HeaderColorText <String>]`: 
      - `[ThemeDesc <String>]`: 
      - `[ThemeGuid <String>]`: 
  - `[ClusterParams <ISrtApiModelsApiServerClusterParamsPoco>]`: 
    - `[ClusteredIPAddress <String>]`: 
  - `[Cxn <ISrtApiModelsApiServerParamsCxnPoco>]`: 
    - `[IdleTimeoutCnt <Int32?>]`: 
    - `[IdleTimeoutEnabled <Int32?>]`: 
    - `[MaxConnCnt <Int32?>]`: 
    - `[MaxConnEnabled <Int32?>]`: 
    - `[MaxConnIPCnt <Int32?>]`: 
    - `[MaxConnIPEnabled <Int32?>]`: 
    - `[MaxDlNumCnt <Int32?>]`: 
    - `[MaxDlNumEnabled <Int32?>]`: 
    - `[MaxUlNumCnt <Int32?>]`: 
    - `[MaxUlNumEnabled <Int32?>]`: 
  - `[Dav <ISrtApiModelsApiServerParamsDavPoco>]`: 
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
  - `[Dmz <ISrtApiModelsApiServerParamsDmzPoco[]>]`: 
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
  - `[DmzSvr <ISrtApiModelsApiServerParamsDmzSvrPoco>]`: 
    - `[PrivateHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[PublicHostAddress <String>]`: 
  - `[Email <ISrtApiModelsApiServerParamsEmailPoco>]`: 
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
  - `[FileDir <ISrtApiModelsApiServerParamsFileDirPoco>]`: 
    - `[AutoBanFileTypesList <String[]>]`: 
    - `[BanFileTypesEnabled <Int32?>]`: 
    - `[BanFileTypesList <String[]>]`: 
    - `[DelMetaWithFiles <Int32?>]`: 
    - `[DelPartFiles <Int32?>]`: 
    - `[FileCase <Int32?>]`: 
    - `[FolderCase <Int32?>]`: 
    - `[HideInaccessibleDirs <Int32?>]`: 
    - `[SecureFileDelete <Int32?>]`: 
    - `[ShowHiddenFiles <Int32?>]`: 
    - `[WriteCacheEnabled <Int32?>]`: 
    - `[WriteCacheSizeMb <Int32?>]`: 
  - `[Folder <ISrtApiModelsApiServerParamsFolderPoco>]`: 
    - `[AvQuarantineDir <String>]`: 
    - `[BackupsDir <String>]`: 
    - `[BaseDataDir <String>]`: 
    - `[BaseLogDir <String>]`: 
    - `[DatabaseDir <String>]`: 
    - `[QuickSendDataDir <String>]`: 
    - `[ReportsDir <String>]`: 
    - `[TempDataDir <String>]`: 
    - `[UserDataDir <String>]`: 
  - `[Ftp <ISrtApiModelsApiServerParamsFtpPoco>]`: 
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
  - `[Ftps <ISrtApiModelsApiServerParamsFtpsPoco>]`: 
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
  - `[General <ISrtApiModelsApiServerParamsGeneralPoco>]`: 
    - `[Notes <String>]`: 
    - `[RunAtStartup <Int32?>]`: 
    - `[ServerDesc <String>]`: 
    - `[ShowEula <Boolean?>]`: 
  - `[Http <ISrtApiModelsApiServerParamsHttpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[Ipv6Enabled <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
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
  - `[IPAccess <ISrtApiModelsApiServerParamsIPAccessPoco>]`: 
    - `[DenyByDefault <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[IPAccessRules <ISrtApiModelsApiIPAccessRulePoco[]>]`: 
      - `[Allow <Int32?>]`: 
      - `[Enabled <Int32?>]`: 
      - `[IPAccRuleGuid <String>]`: 
      - `[IPAddressEnd <String>]`: 
      - `[IPAddressStart <String>]`: 
      - `[Protocols <Int32[]>]`: 
  - `[IPSecurity <ISrtApiModelsApiServerParamsIPSecurityPoco>]`: 
    - `[FloodBanTimeout <Int32?>]`: 
    - `[FloodProtEnabled <Int32?>]`: 
    - `[FloodProtInterval <Int32?>]`: 
    - `[FloodProtValue <Int32?>]`: 
    - `[HackBanTimeout <Int32?>]`: 
    - `[HackProtEnabled <Int32?>]`: 
    - `[HackProtInterval <Int32?>]`: 
    - `[HackProtValue <Int32?>]`: 
  - `[IcapSvr <ISrtApiModelsApiServerParamsIcapSvrPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
    - `[TlsEnabled <Int32?>]`: 
  - `[Log <ISrtApiModelsApiServerParamsLogPoco>]`: 
    - `[EnableLogToFile <Int32?>]`: 
    - `[EnableSysLogServer <Int32?>]`: 
    - `[LogFieldsText <String[]>]`: 
    - `[LogFieldsW3C <String[]>]`: 
    - `[LogFormat <Int32?>]`: 
    - `[LogLevel <Int32?>]`: 
    - `[LogMaxSizeMb <Int32?>]`: 
    - `[LogNameUsePrefix <Int32?>]`: 
    - `[LogRotation <Int32?>]`: 
    - `[LogRotationCheckInterval <Int32?>]`: 
    - `[LogUnicodeFormat <Int32?>]`: 
    - `[LogWrap <Int32?>]`: 
    - `[LogWrapLength <Int32?>]`: 
    - `[SysLogServerHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
  - `[Msg <ISrtApiModelsApiServerParamsMsgPoco>]`: 
    - `[Msgs <ISrtApiModelsApiServerParamsMsgPocoMsgs>]`: Dictionary of <Srt.Api.Models.ApiMsgPocoMsg>
      - `[(Any) <ISrtApiModelsApiMsgPocoMsg>]`: This indicates any property can be added to this object.
  - `[MulTen <ISrtApiModelsApiServerParamsMulTenPoco>]`: 
    - `[Dav <ISrtApiModelsApiMultiTenancyPoco>]`: 
      - `[Enabled <Int32?>]`: 
      - `[HostName <String>]`: 
    - `[Davs <ISrtApiModelsApiMultiTenancyPoco>]`: 
    - `[Http <ISrtApiModelsApiMultiTenancyPoco>]`: 
    - `[Https <ISrtApiModelsApiMultiTenancyPoco>]`: 
    - `[MultiHomeMode <Int32?>]`: 
    - `[Sftp <ISrtApiModelsApiMultiTenancyPoco>]`: 
  - `[Nodes <ISrtApiModelsApiServerParamsNodesPoco[]>]`: 
    - `[Dav <ISrtApiModelsApiNodeHostPoco>]`: 
      - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
      - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[DmzList <ISrtApiModelsApiServerParamsDmzPoco[]>]`: 
    - `[Ftp <ISrtApiModelsApiNodeHostPoco>]`: 
    - `[Http <ISrtApiModelsApiNodeHostPoco>]`: 
    - `[IcapSvr <ISrtApiModelsApiNodeHostPoco>]`: 
    - `[NodePriority <Int32?>]`: 
    - `[NodeType <Int32?>]`: 
    - `[ServerNodeGuid <String>]`: 
    - `[ServerNodeName <String>]`: 
    - `[SlSvr <ISrtApiModelsApiNodeHostPoco>]`: 
    - `[Ssh <ISrtApiModelsApiNodeHostPoco>]`: 
  - `[Pci <ISrtApiModelsApiServerParamsPciPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[Version <Int32?>]`: 
  - `[Pgp <ISrtApiModelsApiServerParamsPgpPoco>]`: 
    - `[AddPgpExtension <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[ExemptFiles <String[]>]`: 
    - `[HidePgpExtension <Int32?>]`: 
    - `[PgpCipherAlg <String>]`: 
    - `[PgpCompressionAlg <String>]`: 
    - `[PgpKeyGuid <String>]`: 
    - `[PgpSigAlg <String>]`: 
    - `[RetainFileSize <Int32?>]`: 
    - `[UseEvents <Int32?>]`: 
  - `[Quota <ISrtApiModelsApiServerParamsQuotaPoco>]`: 
    - `[QuotaCntKb <Int32?>]`: 
    - `[QuotaEnabled <Int32?>]`: 
    - `[QuotaFreeFileList <String[]>]`: 
  - `[Role <ISrtApiModelsApiServerParamsRolePoco>]`: 
    - `[IsRoleStandard <Int32?>]`: 
    - `[Roles <String[]>]`: 
  - `[ServerGuid <String>]`: 
  - `[ServerName <String>]`: 
  - `[ServerNodeGuid <String>]`: 
  - `[ServerNodeName <String>]`: 
  - `[Sfs <ISrtApiModelsApiServerParamsSfsPoco>]`: 
    - `[AdHocEnabled <Int32?>]`: 
    - `[DzEnabled <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[QlAuthRequired <Int32?>]`: 
    - `[QlDefExpire <Int32?>]`: 
    - `[QlDefExpireVal <Int64?>]`: 
    - `[QsEnabled <Int32?>]`: 
    - `[ViewableTypes <String[]>]`: 
  - `[Sftp <ISrtApiModelsApiServerParamsSftpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[SftpVersion <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[SlSvr <ISrtApiModelsApiServerParamsSlSvrPoco>]`: 
    - `[EnableLogToDatabase <Int32?>]`: 
    - `[EnableLogToFile <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[LogMaxSizeMb <Int32?>]`: 
    - `[LogRotation <Int32?>]`: 
    - `[LogRotationCheckInterval <Int32?>]`: 
    - `[LogUnicodeFormat <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
    - `[TlsEnabled <Int32?>]`: 
    - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
  - `[Ssh <ISrtApiModelsApiServerParamsSshPoco>]`: 
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
    - `[SshWindowSizeKb <Int32?>]`: 
    - `[UseCompression <Int32?>]`: 
  - `[Stats <ISrtApiModelsApiServerParamsStatsPoco>]`: 
    - `[ArchiveBeforePrune <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LastArchiveDate <Int64?>]`: 
    - `[RotationSchedule <Int32?>]`: 
  - `[Unc <ISrtApiModelsApiServerParamsUncPoco[]>]`: 
    - `[BasicCreds <ISrtApiModelsApiCredentialsBasic>]`: 
      - `[Password <String>]`: 
      - `[Username <String>]`: 
    - `[UncGuid <String>]`: 
    - `[UncReAuth <Int32?>]`: 
    - `[UncSharePath <String>]`: 

`BRAND <ISrtApiModelsApiServerParamsBrandPoco>`: .
  - `[ActiveBrandGuid <String>]`: 
  - `[ActiveThemeGuid <String>]`: 
  - `[Brands <ISrtApiModelsApiBrandPocoData[]>]`: 
    - `[BrandDesc <String>]`: 
    - `[BrandGuid <String>]`: 
    - `[Copyright <String>]`: 
    - `[CopyrightUrl <String>]`: 
    - `[FooterLeft <String>]`: 
    - `[FooterLeftUrl <String>]`: 
    - `[FooterRight <String>]`: 
    - `[FooterRightUrl <String>]`: 
    - `[LoginDisclaimer <String>]`: 
    - `[LoginName <String>]`: 
    - `[LoginWelcome <String>]`: 
    - `[LogoImage <String>]`: 
    - `[LogoName <String>]`: 
  - `[Themes <ISrtApiModelsApiThemePocoData[]>]`: 
    - `[CardColor <String>]`: 
    - `[CardColorText <String>]`: 
    - `[ContentColor <String>]`: 
    - `[ContentColorText <String>]`: 
    - `[FooterColor <String>]`: 
    - `[FooterColorText <String>]`: 
    - `[HeaderColor <String>]`: 
    - `[HeaderColorText <String>]`: 
    - `[ThemeDesc <String>]`: 
    - `[ThemeGuid <String>]`: 

`CLUSTERPARAMS <ISrtApiModelsApiServerClusterParamsPoco>`: .
  - `[ClusteredIPAddress <String>]`: 

`CXN <ISrtApiModelsApiServerParamsCxnPoco>`: .
  - `[IdleTimeoutCnt <Int32?>]`: 
  - `[IdleTimeoutEnabled <Int32?>]`: 
  - `[MaxConnCnt <Int32?>]`: 
  - `[MaxConnEnabled <Int32?>]`: 
  - `[MaxConnIPCnt <Int32?>]`: 
  - `[MaxConnIPEnabled <Int32?>]`: 
  - `[MaxDlNumCnt <Int32?>]`: 
  - `[MaxDlNumEnabled <Int32?>]`: 
  - `[MaxUlNumCnt <Int32?>]`: 
  - `[MaxUlNumEnabled <Int32?>]`: 

`DAV <ISrtApiModelsApiServerParamsDavPoco>`: .
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

`DMZ <ISrtApiModelsApiServerParamsDmzPoco[]>`: .
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

`DMZSVR <ISrtApiModelsApiServerParamsDmzSvrPoco>`: .
  - `[PrivateHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[PublicHostAddress <String>]`: 

`EMAIL <ISrtApiModelsApiServerParamsEmailPoco>`: .
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

`FILEDIR <ISrtApiModelsApiServerParamsFileDirPoco>`: .
  - `[AutoBanFileTypesList <String[]>]`: 
  - `[BanFileTypesEnabled <Int32?>]`: 
  - `[BanFileTypesList <String[]>]`: 
  - `[DelMetaWithFiles <Int32?>]`: 
  - `[DelPartFiles <Int32?>]`: 
  - `[FileCase <Int32?>]`: 
  - `[FolderCase <Int32?>]`: 
  - `[HideInaccessibleDirs <Int32?>]`: 
  - `[SecureFileDelete <Int32?>]`: 
  - `[ShowHiddenFiles <Int32?>]`: 
  - `[WriteCacheEnabled <Int32?>]`: 
  - `[WriteCacheSizeMb <Int32?>]`: 

`FOLDER <ISrtApiModelsApiServerParamsFolderPoco>`: .
  - `[AvQuarantineDir <String>]`: 
  - `[BackupsDir <String>]`: 
  - `[BaseDataDir <String>]`: 
  - `[BaseLogDir <String>]`: 
  - `[DatabaseDir <String>]`: 
  - `[QuickSendDataDir <String>]`: 
  - `[ReportsDir <String>]`: 
  - `[TempDataDir <String>]`: 
  - `[UserDataDir <String>]`: 

`FTP <ISrtApiModelsApiServerParamsFtpPoco>`: .
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

`FTPS <ISrtApiModelsApiServerParamsFtpsPoco>`: .
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

`GENERAL <ISrtApiModelsApiServerParamsGeneralPoco>`: .
  - `[Notes <String>]`: 
  - `[RunAtStartup <Int32?>]`: 
  - `[ServerDesc <String>]`: 
  - `[ShowEula <Boolean?>]`: 

`HTTP <ISrtApiModelsApiServerParamsHttpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[Ipv6Enabled <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
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

`ICAPSVR <ISrtApiModelsApiServerParamsIcapSvrPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsEnabled <Int32?>]`: 

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

`IPACCESS <ISrtApiModelsApiServerParamsIPAccessPoco>`: .
  - `[DenyByDefault <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[IPAccessRules <ISrtApiModelsApiIPAccessRulePoco[]>]`: 
    - `[Allow <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[IPAccRuleGuid <String>]`: 
    - `[IPAddressEnd <String>]`: 
    - `[IPAddressStart <String>]`: 
    - `[Protocols <Int32[]>]`: 

`IPSECURITY <ISrtApiModelsApiServerParamsIPSecurityPoco>`: .
  - `[FloodBanTimeout <Int32?>]`: 
  - `[FloodProtEnabled <Int32?>]`: 
  - `[FloodProtInterval <Int32?>]`: 
  - `[FloodProtValue <Int32?>]`: 
  - `[HackBanTimeout <Int32?>]`: 
  - `[HackProtEnabled <Int32?>]`: 
  - `[HackProtInterval <Int32?>]`: 
  - `[HackProtValue <Int32?>]`: 

`LOG <ISrtApiModelsApiServerParamsLogPoco>`: .
  - `[EnableLogToFile <Int32?>]`: 
  - `[EnableSysLogServer <Int32?>]`: 
  - `[LogFieldsText <String[]>]`: 
  - `[LogFieldsW3C <String[]>]`: 
  - `[LogFormat <Int32?>]`: 
  - `[LogLevel <Int32?>]`: 
  - `[LogMaxSizeMb <Int32?>]`: 
  - `[LogNameUsePrefix <Int32?>]`: 
  - `[LogRotation <Int32?>]`: 
  - `[LogRotationCheckInterval <Int32?>]`: 
  - `[LogUnicodeFormat <Int32?>]`: 
  - `[LogWrap <Int32?>]`: 
  - `[LogWrapLength <Int32?>]`: 
  - `[SysLogServerHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint

`MSG <ISrtApiModelsApiServerParamsMsgPoco>`: .
  - `[Msgs <ISrtApiModelsApiServerParamsMsgPocoMsgs>]`: Dictionary of <Srt.Api.Models.ApiMsgPocoMsg>
    - `[(Any) <ISrtApiModelsApiMsgPocoMsg>]`: This indicates any property can be added to this object.

`MULTEN <ISrtApiModelsApiServerParamsMulTenPoco>`: .
  - `[Dav <ISrtApiModelsApiMultiTenancyPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[HostName <String>]`: 
  - `[Davs <ISrtApiModelsApiMultiTenancyPoco>]`: 
  - `[Http <ISrtApiModelsApiMultiTenancyPoco>]`: 
  - `[Https <ISrtApiModelsApiMultiTenancyPoco>]`: 
  - `[MultiHomeMode <Int32?>]`: 
  - `[Sftp <ISrtApiModelsApiMultiTenancyPoco>]`: 

`NODES <ISrtApiModelsApiServerParamsNodesPoco[]>`: .
  - `[Dav <ISrtApiModelsApiNodeHostPoco>]`: 
    - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
      - `[Host <String>]`: The Host name or IP address for the endpoint
      - `[Port <Int32?>]`: The port number for the endpoint
    - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
  - `[DmzList <ISrtApiModelsApiServerParamsDmzPoco[]>]`: 
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

`PCI <ISrtApiModelsApiServerParamsPciPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[Version <Int32?>]`: 

`PGP <ISrtApiModelsApiServerParamsPgpPoco>`: .
  - `[AddPgpExtension <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[ExemptFiles <String[]>]`: 
  - `[HidePgpExtension <Int32?>]`: 
  - `[PgpCipherAlg <String>]`: 
  - `[PgpCompressionAlg <String>]`: 
  - `[PgpKeyGuid <String>]`: 
  - `[PgpSigAlg <String>]`: 
  - `[RetainFileSize <Int32?>]`: 
  - `[UseEvents <Int32?>]`: 

`QUOTA <ISrtApiModelsApiServerParamsQuotaPoco>`: .
  - `[QuotaCntKb <Int32?>]`: 
  - `[QuotaEnabled <Int32?>]`: 
  - `[QuotaFreeFileList <String[]>]`: 

`ROLE <ISrtApiModelsApiServerParamsRolePoco>`: .
  - `[IsRoleStandard <Int32?>]`: 
  - `[Roles <String[]>]`: 

`SFS <ISrtApiModelsApiServerParamsSfsPoco>`: .
  - `[AdHocEnabled <Int32?>]`: 
  - `[DzEnabled <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[QlAuthRequired <Int32?>]`: 
  - `[QlDefExpire <Int32?>]`: 
  - `[QlDefExpireVal <Int64?>]`: 
  - `[QsEnabled <Int32?>]`: 
  - `[ViewableTypes <String[]>]`: 

`SFTP <ISrtApiModelsApiServerParamsSftpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[SftpVersion <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

`SLSVR <ISrtApiModelsApiServerParamsSlSvrPoco>`: .
  - `[EnableLogToDatabase <Int32?>]`: 
  - `[EnableLogToFile <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[LanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint
    - `[Host <String>]`: The Host name or IP address for the endpoint
    - `[Port <Int32?>]`: The port number for the endpoint
  - `[LogMaxSizeMb <Int32?>]`: 
  - `[LogRotation <Int32?>]`: 
  - `[LogRotationCheckInterval <Int32?>]`: 
  - `[LogUnicodeFormat <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsEnabled <Int32?>]`: 
  - `[TlsLanHost <ISrtApiModelsApiHostPoco>]`: Defines the host name and port for a tcp endpoint

`SSH <ISrtApiModelsApiServerParamsSshPoco>`: .
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
  - `[SshWindowSizeKb <Int32?>]`: 
  - `[UseCompression <Int32?>]`: 

`STATS <ISrtApiModelsApiServerParamsStatsPoco>`: .
  - `[ArchiveBeforePrune <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[LastArchiveDate <Int64?>]`: 
  - `[RotationSchedule <Int32?>]`: 

`UNC <ISrtApiModelsApiServerParamsUncPoco[]>`: .
  - `[BasicCreds <ISrtApiModelsApiCredentialsBasic>]`: 
    - `[Password <String>]`: 
    - `[Username <String>]`: 
  - `[UncGuid <String>]`: 
  - `[UncReAuth <Int32?>]`: 
  - `[UncSharePath <String>]`: 

## RELATED LINKS

