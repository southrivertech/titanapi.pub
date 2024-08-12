---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/new-grp
schema: 2.0.0
---

# New-Grp

## SYNOPSIS
Specify the Group name in the request object.
If successful the new group paramaters will be returned

## SYNTAX

### CreateExpanded (Default)
```
New-Grp -AdminUrl <String> -AuthGuid <String> -ServerGuid <String> [-Fields <String>]
 [-Acct <ISrtApiModelsApiGroupParamsAcctPoco>] [-AuthGuid1 <String>] [-Av <ISrtApiModelsApiGroupParamsAvPoco>]
 [-Cxn <ISrtApiModelsApiGroupParamsCxnPoco>] [-Dav <ISrtApiModelsApiGroupParamsDavPoco>]
 [-FileDir <ISrtApiModelsApiGroupParamsFileDirPoco>] [-Ftp <ISrtApiModelsApiGroupParamsFtpPoco>]
 [-Ftps <ISrtApiModelsApiGroupParamsFtpsPoco>] [-General <ISrtApiModelsApiGroupParamsGeneralPoco>]
 [-GroupGuid <String>] [-GroupName <String>] [-Http <ISrtApiModelsApiGroupParamsHttpPoco>]
 [-IPAccessRules <IAny>] [-MemberUsers <Hashtable>] [-Pgp <ISrtApiModelsApiGroupParamsPgpPoco>]
 [-Quota <ISrtApiModelsApiGroupParamsQuotaPoco>] [-Role <ISrtApiModelsApiGroupParamsRolePoco>]
 [-RoleParams <String>] [-Sfs <ISrtApiModelsApiGroupParamsSfsPoco>]
 [-Sftp <ISrtApiModelsApiGroupParamsSftpPoco>] [-Ssh <ISrtApiModelsApiGroupParamsSshPoco>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Create
```
New-Grp -AdminUrl <String> -AuthGuid <String> -ServerGuid <String> -Body <ISrtApiModelsApiGroupParamsPoco>
 [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-Grp -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiGroupParamsPoco>
 [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-Grp -AdminUrl <String> -InputObject <ITitanApiIdentity> [-AuthGuid <String>] [-Fields <String>]
 [-Acct <ISrtApiModelsApiGroupParamsAcctPoco>] [-Av <ISrtApiModelsApiGroupParamsAvPoco>]
 [-Cxn <ISrtApiModelsApiGroupParamsCxnPoco>] [-Dav <ISrtApiModelsApiGroupParamsDavPoco>]
 [-FileDir <ISrtApiModelsApiGroupParamsFileDirPoco>] [-Ftp <ISrtApiModelsApiGroupParamsFtpPoco>]
 [-Ftps <ISrtApiModelsApiGroupParamsFtpsPoco>] [-General <ISrtApiModelsApiGroupParamsGeneralPoco>]
 [-GroupGuid <String>] [-GroupName <String>] [-Http <ISrtApiModelsApiGroupParamsHttpPoco>]
 [-IPAccessRules <IAny>] [-MemberUsers <Hashtable>] [-Pgp <ISrtApiModelsApiGroupParamsPgpPoco>]
 [-Quota <ISrtApiModelsApiGroupParamsQuotaPoco>] [-Role <ISrtApiModelsApiGroupParamsRolePoco>]
 [-RoleParams <String>] [-Sfs <ISrtApiModelsApiGroupParamsSfsPoco>]
 [-Sftp <ISrtApiModelsApiGroupParamsSftpPoco>] [-Ssh <ISrtApiModelsApiGroupParamsSshPoco>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Specify the Group name in the request object.
If successful the new group paramaters will be returned

## EXAMPLES

### Example 1:
```powershell
PS C:\>  tbd ...


```



## PARAMETERS

### -Acct
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsAcctPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -AuthGuid
.

```yaml
Type: System.String
Parameter Sets: Create, CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthGuid1
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

### -Av
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsAvPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsPoco
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Cxn
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsCxnPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Dav
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsDavPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -FileDir
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsFileDirPoco
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
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsFtpPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ftps
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsFtpsPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -General
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsGeneralPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupGuid
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

### -GroupName
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

### -Http
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsHttpPoco
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

### -IPAccessRules
Anything

```yaml
Type: Titan.API.Models.IAny
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MemberUsers
Dictionary of \<integer\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pgp
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsPgpPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Quota
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsQuotaPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Role
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsRolePoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleParams
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
.

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

### -Sfs
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsSfsPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sftp
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsSftpPoco
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
Type: Titan.API.Models.ISrtApiModelsApiGroupParamsSshPoco
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

### Titan.API.Models.ISrtApiModelsApiGroupParamsPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultGroupParamsPoco

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ACCT <ISrtApiModelsApiGroupParamsAcctPoco>`: .
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

`AV <ISrtApiModelsApiGroupParamsAvPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[QuarAction <Int32?>]`: 
  - `[RealTime <Int32?>]`: 
  - `[Timeout <Int32?>]`: 

`BODY <ISrtApiModelsApiGroupParamsPoco>`: .
  - `[Acct <ISrtApiModelsApiGroupParamsAcctPoco>]`: 
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
  - `[AuthGuid <String>]`: 
  - `[Av <ISrtApiModelsApiGroupParamsAvPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[QuarAction <Int32?>]`: 
    - `[RealTime <Int32?>]`: 
    - `[Timeout <Int32?>]`: 
  - `[Cxn <ISrtApiModelsApiGroupParamsCxnPoco>]`: 
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
  - `[Dav <ISrtApiModelsApiGroupParamsDavPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[TlsEnabled <Int32?>]`: 
  - `[FileDir <ISrtApiModelsApiGroupParamsFileDirPoco>]`: 
    - `[AutoBanFileTypesList <List<String>>]`: 
    - `[BanFileTypesEnabled <Int32?>]`: 
    - `[BanFileTypesList <List<String>>]`: 
    - `[DelMetaWithFiles <Int32?>]`: 
    - `[DelPartFiles <Int32?>]`: 
    - `[HideInaccessibleDirs <Int32?>]`: 
    - `[SecureFileDelete <Int32?>]`: 
    - `[ShowHiddenFiles <Int32?>]`: 
    - `[WriteCacheEnabled <Int32?>]`: 
    - `[WriteCacheSizeMb <Int32?>]`: 
  - `[Ftp <ISrtApiModelsApiGroupParamsFtpPoco>]`: 
    - `[AllowMdtm <Int32?>]`: 
    - `[AllowMfct <Int32?>]`: 
    - `[AllowMfmt <Int32?>]`: 
    - `[AllowNullCwd <Int32?>]`: 
    - `[BlockAntiTimeout <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[ModeZEnabled <Int32?>]`: 
    - `[ModeZLevel <Int32?>]`: 
    - `[NlstReturnsDirs <Int32?>]`: 
    - `[TimeZoneAdjust <Int32?>]`: 
    - `[TimeZoneMinutes <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[Ftps <ISrtApiModelsApiGroupParamsFtpsPoco>]`: 
    - `[AllowCcc <Int32?>]`: 
    - `[AllowProt <Int32?>]`: 
    - `[DefaultProtp <Int32?>]`: 
    - `[ExplicitEnabled <Int32?>]`: 
    - `[FipsEnabled <Int32?>]`: 
    - `[ImplicitEnabled <Int32?>]`: 
    - `[RequireCerts <Int32?>]`: 
    - `[RequireFtps <Int32?>]`: 
  - `[General <ISrtApiModelsApiGroupParamsGeneralPoco>]`: 
    - `[GroupDesc <String>]`: 
    - `[GroupHomeDir <String>]`: 
    - `[GroupHomeDirEnabled <Int32?>]`: 
    - `[Notes <String>]`: 
  - `[GroupGuid <String>]`: 
  - `[GroupName <String>]`: 
  - `[Http <ISrtApiModelsApiGroupParamsHttpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[TlsEnabled <Int32?>]`: 
  - `[IPAccessRules <IAny>]`: Anything
  - `[MemberUsers <ISrtApiModelsApiGroupParamsPocoMemberUsers>]`: Dictionary of <integer>
    - `[(Any) <Int32>]`: This indicates any property can be added to this object.
  - `[Pgp <ISrtApiModelsApiGroupParamsPgpPoco>]`: 
    - `[AddPgpExtension <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[ExemptFiles <List<String>>]`: 
    - `[HidePgpExtension <Int32?>]`: 
    - `[PgpKeyGuid <String>]`: 
    - `[RetainFileSize <Int32?>]`: 
    - `[UseEvents <Int32?>]`: 
  - `[Quota <ISrtApiModelsApiGroupParamsQuotaPoco>]`: 
    - `[QuotaCntKb <Int32?>]`: 
    - `[QuotaEnabled <Int32?>]`: 
    - `[QuotaFreeFileList <List<String>>]`: 
  - `[Role <ISrtApiModelsApiGroupParamsRolePoco>]`: 
    - `[IsRoleStandard <Int32?>]`: 
    - `[Roles <List<String>>]`: 
  - `[RoleParams <String>]`: 
  - `[Sfs <ISrtApiModelsApiGroupParamsSfsPoco>]`: 
    - `[AdHocEnabled <Int32?>]`: 
    - `[DzEnabled <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[QlAuthRequired <Int32?>]`: 
    - `[QlDefExpire <Int32?>]`: 
    - `[QlDefExpireVal <Int64?>]`: 
    - `[QsEnabled <Int32?>]`: 
    - `[ViewableTypes <List<String>>]`: 
  - `[Sftp <ISrtApiModelsApiGroupParamsSftpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[Ssh <ISrtApiModelsApiGroupParamsSshPoco>]`: 
    - `[AllowPubKeyAuth <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[KickOnBadHostKey <Int32?>]`: 
    - `[MfaEnabled <Int32?>]`: 
    - `[MfaMode <Int32?>]`: 

`CXN <ISrtApiModelsApiGroupParamsCxnPoco>`: .
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

`DAV <ISrtApiModelsApiGroupParamsDavPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[TlsEnabled <Int32?>]`: 

`FILEDIR <ISrtApiModelsApiGroupParamsFileDirPoco>`: .
  - `[AutoBanFileTypesList <List<String>>]`: 
  - `[BanFileTypesEnabled <Int32?>]`: 
  - `[BanFileTypesList <List<String>>]`: 
  - `[DelMetaWithFiles <Int32?>]`: 
  - `[DelPartFiles <Int32?>]`: 
  - `[HideInaccessibleDirs <Int32?>]`: 
  - `[SecureFileDelete <Int32?>]`: 
  - `[ShowHiddenFiles <Int32?>]`: 
  - `[WriteCacheEnabled <Int32?>]`: 
  - `[WriteCacheSizeMb <Int32?>]`: 

`FTP <ISrtApiModelsApiGroupParamsFtpPoco>`: .
  - `[AllowMdtm <Int32?>]`: 
  - `[AllowMfct <Int32?>]`: 
  - `[AllowMfmt <Int32?>]`: 
  - `[AllowNullCwd <Int32?>]`: 
  - `[BlockAntiTimeout <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[ModeZEnabled <Int32?>]`: 
  - `[ModeZLevel <Int32?>]`: 
  - `[NlstReturnsDirs <Int32?>]`: 
  - `[TimeZoneAdjust <Int32?>]`: 
  - `[TimeZoneMinutes <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

`FTPS <ISrtApiModelsApiGroupParamsFtpsPoco>`: .
  - `[AllowCcc <Int32?>]`: 
  - `[AllowProt <Int32?>]`: 
  - `[DefaultProtp <Int32?>]`: 
  - `[ExplicitEnabled <Int32?>]`: 
  - `[FipsEnabled <Int32?>]`: 
  - `[ImplicitEnabled <Int32?>]`: 
  - `[RequireCerts <Int32?>]`: 
  - `[RequireFtps <Int32?>]`: 

`GENERAL <ISrtApiModelsApiGroupParamsGeneralPoco>`: .
  - `[GroupDesc <String>]`: 
  - `[GroupHomeDir <String>]`: 
  - `[GroupHomeDirEnabled <Int32?>]`: 
  - `[Notes <String>]`: 

`HTTP <ISrtApiModelsApiGroupParamsHttpPoco>`: .
  - `[Enabled <Int32?>]`: 
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

`PGP <ISrtApiModelsApiGroupParamsPgpPoco>`: .
  - `[AddPgpExtension <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[ExemptFiles <List<String>>]`: 
  - `[HidePgpExtension <Int32?>]`: 
  - `[PgpKeyGuid <String>]`: 
  - `[RetainFileSize <Int32?>]`: 
  - `[UseEvents <Int32?>]`: 

`QUOTA <ISrtApiModelsApiGroupParamsQuotaPoco>`: .
  - `[QuotaCntKb <Int32?>]`: 
  - `[QuotaEnabled <Int32?>]`: 
  - `[QuotaFreeFileList <List<String>>]`: 

`ROLE <ISrtApiModelsApiGroupParamsRolePoco>`: .
  - `[IsRoleStandard <Int32?>]`: 
  - `[Roles <List<String>>]`: 

`SFS <ISrtApiModelsApiGroupParamsSfsPoco>`: .
  - `[AdHocEnabled <Int32?>]`: 
  - `[DzEnabled <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[QlAuthRequired <Int32?>]`: 
  - `[QlDefExpire <Int32?>]`: 
  - `[QlDefExpireVal <Int64?>]`: 
  - `[QsEnabled <Int32?>]`: 
  - `[ViewableTypes <List<String>>]`: 

`SFTP <ISrtApiModelsApiGroupParamsSftpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

`SSH <ISrtApiModelsApiGroupParamsSshPoco>`: .
  - `[AllowPubKeyAuth <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[KickOnBadHostKey <Int32?>]`: 
  - `[MfaEnabled <Int32?>]`: 
  - `[MfaMode <Int32?>]`: 

## RELATED LINKS

