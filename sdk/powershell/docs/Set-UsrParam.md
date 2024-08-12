---
external help file:
Module Name: TitanApi
online version: https://learn.microsoft.com/powershell/module/titanapi/set-usrparam
schema: 2.0.0
---

# Set-UsrParam

## SYNOPSIS
Set the specified user parameters with the supplied settings in the patch body.

## SYNTAX

### SetExpanded (Default)
```
Set-UsrParam -AdminUrl <String> -AuthGuid <String> -ServerGuid <String> -UserGuid <String> [-ByUserName]
 [-CreateHomeDirNow] [-Fields <String>] [-Acct <ISrtApiModelsApiUserParamsAcctPoco>] [-AuthGuid1 <String>]
 [-Av <ISrtApiModelsApiUserParamsAvPoco>] [-CreateHomeDirNow1 <Int32>]
 [-Cxn <ISrtApiModelsApiUserParamsCxnPoco>] [-Dav <ISrtApiModelsApiUserParamsDavPoco>]
 [-FileDir <ISrtApiModelsApiUserParamsFileDirPoco>] [-Ftp <ISrtApiModelsApiUserParamsFtpPoco>]
 [-Ftps <ISrtApiModelsApiUserParamsFtpsPoco>] [-General <ISrtApiModelsApiUserParamsGeneralPoco>]
 [-Http <ISrtApiModelsApiUserParamsHttpPoco>] [-Ident <ISrtApiModelsApiUserParamsIdentPoco>]
 [-IPAccessRules <IAny>] [-MemberGroups <Hashtable>] [-Password <String>]
 [-Pgp <ISrtApiModelsApiUserParamsPgpPoco>] [-Quota <ISrtApiModelsApiUserParamsQuotaPoco>]
 [-Role <ISrtApiModelsApiUserParamsRolePoco>] [-RoleParams <String>]
 [-Sfs <ISrtApiModelsApiUserParamsSfsPoco>] [-Sftp <ISrtApiModelsApiUserParamsSftpPoco>]
 [-Ssh <ISrtApiModelsApiUserParamsSshPoco>] [-Stats <ISrtApiModelsApiUserParamsStatsPoco>]
 [-UserGuid1 <String>] [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Set
```
Set-UsrParam -AdminUrl <String> -AuthGuid <String> -ServerGuid <String> -UserGuid <String>
 -Body <ISrtApiModelsApiUserParamsPoco> [-ByUserName] [-CreateHomeDirNow] [-Fields <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### SetViaIdentity
```
Set-UsrParam -AdminUrl <String> -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiUserParamsPoco>
 [-ByUserName] [-CreateHomeDirNow] [-Fields <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-UsrParam -AdminUrl <String> -InputObject <ITitanApiIdentity> [-AuthGuid <String>] [-UserGuid <String>]
 [-ByUserName] [-CreateHomeDirNow] [-Fields <String>] [-Acct <ISrtApiModelsApiUserParamsAcctPoco>]
 [-Av <ISrtApiModelsApiUserParamsAvPoco>] [-CreateHomeDirNow1 <Int32>]
 [-Cxn <ISrtApiModelsApiUserParamsCxnPoco>] [-Dav <ISrtApiModelsApiUserParamsDavPoco>]
 [-FileDir <ISrtApiModelsApiUserParamsFileDirPoco>] [-Ftp <ISrtApiModelsApiUserParamsFtpPoco>]
 [-Ftps <ISrtApiModelsApiUserParamsFtpsPoco>] [-General <ISrtApiModelsApiUserParamsGeneralPoco>]
 [-Http <ISrtApiModelsApiUserParamsHttpPoco>] [-Ident <ISrtApiModelsApiUserParamsIdentPoco>]
 [-IPAccessRules <IAny>] [-MemberGroups <Hashtable>] [-Password <String>]
 [-Pgp <ISrtApiModelsApiUserParamsPgpPoco>] [-Quota <ISrtApiModelsApiUserParamsQuotaPoco>]
 [-Role <ISrtApiModelsApiUserParamsRolePoco>] [-RoleParams <String>]
 [-Sfs <ISrtApiModelsApiUserParamsSfsPoco>] [-Sftp <ISrtApiModelsApiUserParamsSftpPoco>]
 [-Ssh <ISrtApiModelsApiUserParamsSshPoco>] [-Stats <ISrtApiModelsApiUserParamsStatsPoco>]
 [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Set the specified user parameters with the supplied settings in the patch body.

## EXAMPLES

### Example 1:
```powershell
PS C:\>  tbd ...


```



## PARAMETERS

### -Acct
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsAcctPoco
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

### -AuthGuid
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

### -AuthGuid1
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

### -Av
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsAvPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsPoco
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ByUserName
userId is a username instead of an id

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

### -CreateHomeDirNow
Create users home directory

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

### -CreateHomeDirNow1
.

```yaml
Type: System.Int32
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsCxnPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsDavPoco
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

### -FileDir
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsFileDirPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsFtpPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsFtpsPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsGeneralPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsHttpPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ident
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsIdentPoco
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

### -IPAccessRules
Anything

```yaml
Type: Titan.API.Models.IAny
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MemberGroups
Dictionary of \<integer\>

```yaml
Type: System.Collections.Hashtable
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

### -Pgp
.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsPgpPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsQuotaPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsRolePoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: Set, SetExpanded
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
Type: Titan.API.Models.ISrtApiModelsApiUserParamsSfsPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsSftpPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsSshPoco
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

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsStatsPoco
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserGuid
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

### -UserGuid1
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

### Titan.API.Models.ISrtApiModelsApiUserParamsPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultUserParamsPoco

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ACCT <ISrtApiModelsApiUserParamsAcctPoco>`: .
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

`AV <ISrtApiModelsApiUserParamsAvPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[QuarAction <Int32?>]`: 
  - `[RealTime <Int32?>]`: 
  - `[Timeout <Int32?>]`: 

`BODY <ISrtApiModelsApiUserParamsPoco>`: .
  - `[Acct <ISrtApiModelsApiUserParamsAcctPoco>]`: 
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
  - `[Av <ISrtApiModelsApiUserParamsAvPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[QuarAction <Int32?>]`: 
    - `[RealTime <Int32?>]`: 
    - `[Timeout <Int32?>]`: 
  - `[CreateHomeDirNow <Int32?>]`: 
  - `[Cxn <ISrtApiModelsApiUserParamsCxnPoco>]`: 
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
  - `[Dav <ISrtApiModelsApiUserParamsDavPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
    - `[TlsEnabled <Int32?>]`: 
  - `[FileDir <ISrtApiModelsApiUserParamsFileDirPoco>]`: 
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
  - `[Ftp <ISrtApiModelsApiUserParamsFtpPoco>]`: 
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
  - `[Ftps <ISrtApiModelsApiUserParamsFtpsPoco>]`: 
    - `[AllowCcc <Int32?>]`: 
    - `[AllowProt <Int32?>]`: 
    - `[DefaultProtp <Int32?>]`: 
    - `[ExplicitEnabled <Int32?>]`: 
    - `[FipsEnabled <Int32?>]`: 
    - `[ImplicitEnabled <Int32?>]`: 
    - `[RequireCerts <Int32?>]`: 
    - `[RequireFtps <Int32?>]`: 
    - `[TlsCertGuid <String>]`: 
  - `[General <ISrtApiModelsApiUserParamsGeneralPoco>]`: 
    - `[EmailAddress <String>]`: 
    - `[FullName <String>]`: 
    - `[HomeDir <String>]`: 
    - `[HomeDirInherit <Int32?>]`: 
    - `[MobileNumber <String>]`: 
    - `[Notes <String>]`: 
    - `[NotifyPrefs <String>]`: 
    - `[PrimaryGroupGuid <String>]`: 
    - `[UserDesc <String>]`: 
  - `[Http <ISrtApiModelsApiUserParamsHttpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[TlsCertGuid <List<String>>]`: 
    - `[TlsEnabled <Int32?>]`: 
  - `[IPAccessRules <IAny>]`: Anything
  - `[Ident <ISrtApiModelsApiUserParamsIdentPoco>]`: 
    - `[AccessFailedCount <Int64?>]`: 
    - `[AcctCreatedDate <Int64?>]`: 
    - `[AcctEnabled <Int32?>]`: 
    - `[AcctEnabledDate <Int64?>]`: 
    - `[AcctType <Int32?>]`: 
    - `[LastFailedLoginUtc <Int64?>]`: 
    - `[LastLoginUtc <Int64?>]`: 
    - `[LockoutExpiration <Int64?>]`: 
  - `[MemberGroups <ISrtApiModelsApiUserParamsPocoMemberGroups>]`: Dictionary of <integer>
    - `[(Any) <Int32>]`: This indicates any property can be added to this object.
  - `[Password <String>]`: 
  - `[Pgp <ISrtApiModelsApiUserParamsPgpPoco>]`: 
    - `[AddPgpExtension <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[ExemptFiles <List<String>>]`: 
    - `[HidePgpExtension <Int32?>]`: 
    - `[PgpKeyGuid <String>]`: 
    - `[RetainFileSize <Int32?>]`: 
    - `[UseEvents <Int32?>]`: 
  - `[Quota <ISrtApiModelsApiUserParamsQuotaPoco>]`: 
    - `[CurrentUsageKb <Int32?>]`: 
    - `[QuotaCntKb <Int32?>]`: 
    - `[QuotaEnabled <Int32?>]`: 
    - `[QuotaFreeFileList <List<String>>]`: 
  - `[Role <ISrtApiModelsApiUserParamsRolePoco>]`: 
    - `[IsRoleStandard <Int32?>]`: 
    - `[Roles <List<String>>]`: 
  - `[RoleParams <String>]`: 
  - `[Sfs <ISrtApiModelsApiUserParamsSfsPoco>]`: 
    - `[AdHocEnabled <Int32?>]`: 
    - `[DzEnabled <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[QlAuthRequired <Int32?>]`: 
    - `[QlDefExpire <Int32?>]`: 
    - `[QlDefExpireVal <Int64?>]`: 
    - `[QsEnabled <Int32?>]`: 
    - `[TlsCertGuid <List<String>>]`: 
    - `[ViewableTypes <List<String>>]`: 
  - `[Sftp <ISrtApiModelsApiUserParamsSftpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[Ssh <ISrtApiModelsApiUserParamsSshPoco>]`: 
    - `[AllowPubKeyAuth <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[HostKeyGuid <List<String>>]`: 
    - `[KickOnBadHostKey <Int32?>]`: 
    - `[MfaEnabled <Int32?>]`: 
    - `[MfaMode <Int32?>]`: 
  - `[Stats <ISrtApiModelsApiUserParamsStatsPoco>]`: 
    - `[BadPassVal <Int64?>]`: 
    - `[LastLoginDate <Int64?>]`: 
  - `[UserGuid <String>]`: 
  - `[Username <String>]`: 

`CXN <ISrtApiModelsApiUserParamsCxnPoco>`: .
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

`DAV <ISrtApiModelsApiUserParamsDavPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsEnabled <Int32?>]`: 

`FILEDIR <ISrtApiModelsApiUserParamsFileDirPoco>`: .
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

`FTP <ISrtApiModelsApiUserParamsFtpPoco>`: .
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

`FTPS <ISrtApiModelsApiUserParamsFtpsPoco>`: .
  - `[AllowCcc <Int32?>]`: 
  - `[AllowProt <Int32?>]`: 
  - `[DefaultProtp <Int32?>]`: 
  - `[ExplicitEnabled <Int32?>]`: 
  - `[FipsEnabled <Int32?>]`: 
  - `[ImplicitEnabled <Int32?>]`: 
  - `[RequireCerts <Int32?>]`: 
  - `[RequireFtps <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 

`GENERAL <ISrtApiModelsApiUserParamsGeneralPoco>`: .
  - `[EmailAddress <String>]`: 
  - `[FullName <String>]`: 
  - `[HomeDir <String>]`: 
  - `[HomeDirInherit <Int32?>]`: 
  - `[MobileNumber <String>]`: 
  - `[Notes <String>]`: 
  - `[NotifyPrefs <String>]`: 
  - `[PrimaryGroupGuid <String>]`: 
  - `[UserDesc <String>]`: 

`HTTP <ISrtApiModelsApiUserParamsHttpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[TlsCertGuid <List<String>>]`: 
  - `[TlsEnabled <Int32?>]`: 

`IDENT <ISrtApiModelsApiUserParamsIdentPoco>`: .
  - `[AccessFailedCount <Int64?>]`: 
  - `[AcctCreatedDate <Int64?>]`: 
  - `[AcctEnabled <Int32?>]`: 
  - `[AcctEnabledDate <Int64?>]`: 
  - `[AcctType <Int32?>]`: 
  - `[LastFailedLoginUtc <Int64?>]`: 
  - `[LastLoginUtc <Int64?>]`: 
  - `[LockoutExpiration <Int64?>]`: 

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

`PGP <ISrtApiModelsApiUserParamsPgpPoco>`: .
  - `[AddPgpExtension <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[ExemptFiles <List<String>>]`: 
  - `[HidePgpExtension <Int32?>]`: 
  - `[PgpKeyGuid <String>]`: 
  - `[RetainFileSize <Int32?>]`: 
  - `[UseEvents <Int32?>]`: 

`QUOTA <ISrtApiModelsApiUserParamsQuotaPoco>`: .
  - `[CurrentUsageKb <Int32?>]`: 
  - `[QuotaCntKb <Int32?>]`: 
  - `[QuotaEnabled <Int32?>]`: 
  - `[QuotaFreeFileList <List<String>>]`: 

`ROLE <ISrtApiModelsApiUserParamsRolePoco>`: .
  - `[IsRoleStandard <Int32?>]`: 
  - `[Roles <List<String>>]`: 

`SFS <ISrtApiModelsApiUserParamsSfsPoco>`: .
  - `[AdHocEnabled <Int32?>]`: 
  - `[DzEnabled <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[QlAuthRequired <Int32?>]`: 
  - `[QlDefExpire <Int32?>]`: 
  - `[QlDefExpireVal <Int64?>]`: 
  - `[QsEnabled <Int32?>]`: 
  - `[TlsCertGuid <List<String>>]`: 
  - `[ViewableTypes <List<String>>]`: 

`SFTP <ISrtApiModelsApiUserParamsSftpPoco>`: .
  - `[Enabled <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

`SSH <ISrtApiModelsApiUserParamsSshPoco>`: .
  - `[AllowPubKeyAuth <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[HostKeyGuid <List<String>>]`: 
  - `[KickOnBadHostKey <Int32?>]`: 
  - `[MfaEnabled <Int32?>]`: 
  - `[MfaMode <Int32?>]`: 

`STATS <ISrtApiModelsApiUserParamsStatsPoco>`: .
  - `[BadPassVal <Int64?>]`: 
  - `[LastLoginDate <Int64?>]`: 

## RELATED LINKS

