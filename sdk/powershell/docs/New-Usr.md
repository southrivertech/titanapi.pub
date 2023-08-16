---
external help file:
Module Name: TitanApi
online version: https://docs.microsoft.com/en-us/powershell/module/titanapi/new-usr
schema: 2.0.0
---

# New-Usr

## SYNOPSIS
Specify the Username and Password in the request object.
If successful the new user paramaters will be returned

## SYNTAX

### CreateExpanded (Default)
```
New-Usr -AuthGuid <String> -ServerGuid <String> [-Fields <String>]
 [-Acct <ISrtApiModelsApiUserParamsAcctPoco>] [-AuthGuid1 <String>] [-Av <ISrtApiModelsApiUserParamsAvPoco>]
 [-Brand <IAny>] [-CreateHomeDirNow <Int32>] [-Cxn <ISrtApiModelsApiUserParamsCxnPoco>]
 [-Dav <ISrtApiModelsApiUserParamsDavPoco>] [-FileDir <ISrtApiModelsApiUserParamsFileDirPoco>]
 [-Ftp <ISrtApiModelsApiUserParamsFtpPoco>] [-Ftps <ISrtApiModelsApiUserParamsFtpsPoco>]
 [-General <ISrtApiModelsApiUserParamsGeneralPoco>] [-Http <ISrtApiModelsApiUserParamsHttpPoco>]
 [-Ident <ISrtApiModelsApiUserParamsIdentPoco>] [-IPAccessRules <IAny>] [-Password <String>]
 [-Pgp <ISrtApiModelsApiUserParamsPgpPoco>] [-Quota <ISrtApiModelsApiUserParamsQuotaPoco>]
 [-Role <ISrtApiModelsApiUserParamsRolePoco>] [-RoleParams <String>]
 [-Sfs <ISrtApiModelsApiUserParamsSfsPoco>] [-Sftp <ISrtApiModelsApiUserParamsSftpPoco>]
 [-Ssh <ISrtApiModelsApiUserParamsSshPoco>] [-Stats <ISrtApiModelsApiUserParamsStatsPoco>]
 [-UserGuid <String>] [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-Usr -AuthGuid <String> -ServerGuid <String> -Body <ISrtApiModelsApiUserParamsPoco> [-Fields <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-Usr -InputObject <ITitanApiIdentity> -Body <ISrtApiModelsApiUserParamsPoco> [-Fields <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-Usr -InputObject <ITitanApiIdentity> [-AuthGuid <String>] [-Fields <String>]
 [-Acct <ISrtApiModelsApiUserParamsAcctPoco>] [-Av <ISrtApiModelsApiUserParamsAvPoco>] [-Brand <IAny>]
 [-CreateHomeDirNow <Int32>] [-Cxn <ISrtApiModelsApiUserParamsCxnPoco>]
 [-Dav <ISrtApiModelsApiUserParamsDavPoco>] [-FileDir <ISrtApiModelsApiUserParamsFileDirPoco>]
 [-Ftp <ISrtApiModelsApiUserParamsFtpPoco>] [-Ftps <ISrtApiModelsApiUserParamsFtpsPoco>]
 [-General <ISrtApiModelsApiUserParamsGeneralPoco>] [-Http <ISrtApiModelsApiUserParamsHttpPoco>]
 [-Ident <ISrtApiModelsApiUserParamsIdentPoco>] [-IPAccessRules <IAny>] [-Password <String>]
 [-Pgp <ISrtApiModelsApiUserParamsPgpPoco>] [-Quota <ISrtApiModelsApiUserParamsQuotaPoco>]
 [-Role <ISrtApiModelsApiUserParamsRolePoco>] [-RoleParams <String>]
 [-Sfs <ISrtApiModelsApiUserParamsSfsPoco>] [-Sftp <ISrtApiModelsApiUserParamsSftpPoco>]
 [-Ssh <ISrtApiModelsApiUserParamsSshPoco>] [-Stats <ISrtApiModelsApiUserParamsStatsPoco>]
 [-UserGuid <String>] [-Username <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Specify the Username and Password in the request object.
If successful the new user paramaters will be returned

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

### -Acct
.
To construct, see NOTES section for ACCT properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsAcctPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
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
To construct, see NOTES section for AV properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsAvPoco
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
Type: Titan.API.Models.ISrtApiModelsApiUserParamsPoco
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Brand
Any object

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

### -CreateHomeDirNow
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

### -Cxn
.
To construct, see NOTES section for CXN properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsCxnPoco
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
To construct, see NOTES section for DAV properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsDavPoco
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
To construct, see NOTES section for FILEDIR properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsFileDirPoco
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
To construct, see NOTES section for FTP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsFtpPoco
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
To construct, see NOTES section for FTPS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsFtpsPoco
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
To construct, see NOTES section for GENERAL properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsGeneralPoco
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
To construct, see NOTES section for HTTP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsHttpPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ident
.
To construct, see NOTES section for IDENT properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsIdentPoco
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

### -IPAccessRules
Any object

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

### -Password
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

### -Pgp
.
To construct, see NOTES section for PGP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsPgpPoco
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
To construct, see NOTES section for QUOTA properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsQuotaPoco
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
To construct, see NOTES section for ROLE properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsRolePoco
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
To construct, see NOTES section for SFS properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsSfsPoco
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
To construct, see NOTES section for SFTP properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsSftpPoco
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
To construct, see NOTES section for SSH properties and create a hash table.

```yaml
Type: Titan.API.Models.ISrtApiModelsApiUserParamsSshPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: Titan.API.Models.ISrtApiModelsApiUserParamsStatsPoco
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Titan.API.Models.ISrtApiModelsApiUserParamsPoco

### Titan.API.Models.ITitanApiIdentity

## OUTPUTS

### Titan.API.Models.ISrtApiModelsApiResult

### Titan.API.Models.ISrtApiModelsApiResultUserParamsPoco

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCT <ISrtApiModelsApiUserParamsAcctPoco>: .
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

AV <ISrtApiModelsApiUserParamsAvPoco>: .
  - `[Enabled <Int32?>]`: 
  - `[QuarAction <Int32?>]`: 
  - `[RealTime <Int32?>]`: 
  - `[Timeout <Int32?>]`: 

BODY <ISrtApiModelsApiUserParamsPoco>: .
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
  - `[Brand <IAny>]`: Any object
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
    - `[AutoBanFileTypesList <String[]>]`: 
    - `[BanFileTypesEnabled <Int32?>]`: 
    - `[BanFileTypesList <String[]>]`: 
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
    - `[TlsCertGuid <String[]>]`: 
    - `[TlsEnabled <Int32?>]`: 
  - `[IPAccessRules <IAny>]`: Any object
  - `[Ident <ISrtApiModelsApiUserParamsIdentPoco>]`: 
    - `[AccessFailedCount <Int64?>]`: 
    - `[AcctCreatedDate <Int64?>]`: 
    - `[AcctEnabled <Int32?>]`: 
    - `[AcctEnabledDate <Int64?>]`: 
    - `[AcctType <Int32?>]`: 
    - `[LastFailedLoginUtc <Int64?>]`: 
    - `[LastLoginUtc <Int64?>]`: 
    - `[LockoutExpiration <Int64?>]`: 
  - `[Password <String>]`: 
  - `[Pgp <ISrtApiModelsApiUserParamsPgpPoco>]`: 
    - `[AddPgpExtension <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[ExemptFiles <String[]>]`: 
    - `[HidePgpExtension <Int32?>]`: 
    - `[PgpKeyGuid <String>]`: 
    - `[RetainFileSize <Int32?>]`: 
    - `[UseEvents <Int32?>]`: 
  - `[Quota <ISrtApiModelsApiUserParamsQuotaPoco>]`: 
    - `[CurrentUsageKb <Int32?>]`: 
    - `[QuotaCntKb <Int32?>]`: 
    - `[QuotaEnabled <Int32?>]`: 
    - `[QuotaFreeFileList <String[]>]`: 
  - `[Role <ISrtApiModelsApiUserParamsRolePoco>]`: 
    - `[IsRoleStandard <Int32?>]`: 
    - `[Roles <String[]>]`: 
  - `[RoleParams <String>]`: 
  - `[Sfs <ISrtApiModelsApiUserParamsSfsPoco>]`: 
    - `[AdHocEnabled <Int32?>]`: 
    - `[DzEnabled <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[QlAuthRequired <Int32?>]`: 
    - `[QlDefExpire <Int32?>]`: 
    - `[QlDefExpireVal <Int64?>]`: 
    - `[QsEnabled <Int32?>]`: 
    - `[TlsCertGuid <String[]>]`: 
    - `[ViewableTypes <String[]>]`: 
  - `[Sftp <ISrtApiModelsApiUserParamsSftpPoco>]`: 
    - `[Enabled <Int32?>]`: 
    - `[LockFileOnWrite <Int32?>]`: 
    - `[Utf8Enabled <Int32?>]`: 
  - `[Ssh <ISrtApiModelsApiUserParamsSshPoco>]`: 
    - `[AllowPubKeyAuth <Int32?>]`: 
    - `[Enabled <Int32?>]`: 
    - `[HostKeyGuid <String[]>]`: 
    - `[KickOnBadHostKey <Int32?>]`: 
    - `[MfaEnabled <Int32?>]`: 
    - `[MfaMode <Int32?>]`: 
  - `[Stats <ISrtApiModelsApiUserParamsStatsPoco>]`: 
    - `[BadPassVal <Int64?>]`: 
    - `[LastLoginDate <Int64?>]`: 
  - `[UserGuid <String>]`: 
  - `[Username <String>]`: 

CXN <ISrtApiModelsApiUserParamsCxnPoco>: .
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

DAV <ISrtApiModelsApiUserParamsDavPoco>: .
  - `[Enabled <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 
  - `[TlsEnabled <Int32?>]`: 

FILEDIR <ISrtApiModelsApiUserParamsFileDirPoco>: .
  - `[AutoBanFileTypesList <String[]>]`: 
  - `[BanFileTypesEnabled <Int32?>]`: 
  - `[BanFileTypesList <String[]>]`: 
  - `[DelMetaWithFiles <Int32?>]`: 
  - `[DelPartFiles <Int32?>]`: 
  - `[HideInaccessibleDirs <Int32?>]`: 
  - `[SecureFileDelete <Int32?>]`: 
  - `[ShowHiddenFiles <Int32?>]`: 
  - `[WriteCacheEnabled <Int32?>]`: 
  - `[WriteCacheSizeMb <Int32?>]`: 

FTP <ISrtApiModelsApiUserParamsFtpPoco>: .
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

FTPS <ISrtApiModelsApiUserParamsFtpsPoco>: .
  - `[AllowCcc <Int32?>]`: 
  - `[AllowProt <Int32?>]`: 
  - `[DefaultProtp <Int32?>]`: 
  - `[ExplicitEnabled <Int32?>]`: 
  - `[FipsEnabled <Int32?>]`: 
  - `[ImplicitEnabled <Int32?>]`: 
  - `[RequireCerts <Int32?>]`: 
  - `[RequireFtps <Int32?>]`: 
  - `[TlsCertGuid <String>]`: 

GENERAL <ISrtApiModelsApiUserParamsGeneralPoco>: .
  - `[EmailAddress <String>]`: 
  - `[FullName <String>]`: 
  - `[HomeDir <String>]`: 
  - `[HomeDirInherit <Int32?>]`: 
  - `[MobileNumber <String>]`: 
  - `[Notes <String>]`: 
  - `[NotifyPrefs <String>]`: 
  - `[PrimaryGroupGuid <String>]`: 
  - `[UserDesc <String>]`: 

HTTP <ISrtApiModelsApiUserParamsHttpPoco>: .
  - `[Enabled <Int32?>]`: 
  - `[TlsCertGuid <String[]>]`: 
  - `[TlsEnabled <Int32?>]`: 

IDENT <ISrtApiModelsApiUserParamsIdentPoco>: .
  - `[AccessFailedCount <Int64?>]`: 
  - `[AcctCreatedDate <Int64?>]`: 
  - `[AcctEnabled <Int32?>]`: 
  - `[AcctEnabledDate <Int64?>]`: 
  - `[AcctType <Int32?>]`: 
  - `[LastFailedLoginUtc <Int64?>]`: 
  - `[LastLoginUtc <Int64?>]`: 
  - `[LockoutExpiration <Int64?>]`: 

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

PGP <ISrtApiModelsApiUserParamsPgpPoco>: .
  - `[AddPgpExtension <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[ExemptFiles <String[]>]`: 
  - `[HidePgpExtension <Int32?>]`: 
  - `[PgpKeyGuid <String>]`: 
  - `[RetainFileSize <Int32?>]`: 
  - `[UseEvents <Int32?>]`: 

QUOTA <ISrtApiModelsApiUserParamsQuotaPoco>: .
  - `[CurrentUsageKb <Int32?>]`: 
  - `[QuotaCntKb <Int32?>]`: 
  - `[QuotaEnabled <Int32?>]`: 
  - `[QuotaFreeFileList <String[]>]`: 

ROLE <ISrtApiModelsApiUserParamsRolePoco>: .
  - `[IsRoleStandard <Int32?>]`: 
  - `[Roles <String[]>]`: 

SFS <ISrtApiModelsApiUserParamsSfsPoco>: .
  - `[AdHocEnabled <Int32?>]`: 
  - `[DzEnabled <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[QlAuthRequired <Int32?>]`: 
  - `[QlDefExpire <Int32?>]`: 
  - `[QlDefExpireVal <Int64?>]`: 
  - `[QsEnabled <Int32?>]`: 
  - `[TlsCertGuid <String[]>]`: 
  - `[ViewableTypes <String[]>]`: 

SFTP <ISrtApiModelsApiUserParamsSftpPoco>: .
  - `[Enabled <Int32?>]`: 
  - `[LockFileOnWrite <Int32?>]`: 
  - `[Utf8Enabled <Int32?>]`: 

SSH <ISrtApiModelsApiUserParamsSshPoco>: .
  - `[AllowPubKeyAuth <Int32?>]`: 
  - `[Enabled <Int32?>]`: 
  - `[HostKeyGuid <String[]>]`: 
  - `[KickOnBadHostKey <Int32?>]`: 
  - `[MfaEnabled <Int32?>]`: 
  - `[MfaMode <Int32?>]`: 

STATS <ISrtApiModelsApiUserParamsStatsPoco>: .
  - `[BadPassVal <Int64?>]`: 
  - `[LastLoginDate <Int64?>]`: 

## RELATED LINKS

