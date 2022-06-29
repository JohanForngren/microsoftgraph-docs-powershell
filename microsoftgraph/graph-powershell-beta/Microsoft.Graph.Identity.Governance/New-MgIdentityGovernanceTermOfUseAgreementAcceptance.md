﻿---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernancetermofuseagreementacceptance
schema: 2.0.0
---

# New-MgIdentityGovernanceTermOfUseAgreementAcceptance

## SYNOPSIS
Represents the current status of a user's response to a company's customizable terms of use agreement.

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityGovernanceTermOfUseAgreementAcceptance [-AgreementId <String>]
 [-AdditionalProperties <Hashtable>] [-AgreementFileId <String>] [-DeviceDisplayName <String>]
 [-DeviceId <String>] [-DeviceOSType <String>] [-DeviceOSVersion <String>] [-ExpirationDateTime <DateTime>]
 [-Id <String>] [-RecordedDateTime <DateTime>] [-State <String>] [-UserDisplayName <String>]
 [-UserEmail <String>] [-UserId <String>] [-UserPrincipalName <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgIdentityGovernanceTermOfUseAgreementAcceptance [-AgreementId <String>]
 -InputObject <IIdentityGovernanceIdentity> [-AdditionalProperties <Hashtable>] [-AgreementFileId <String>]
 [-DeviceDisplayName <String>] [-DeviceId <String>] [-DeviceOSType <String>] [-DeviceOSVersion <String>]
 [-ExpirationDateTime <DateTime>] [-Id <String>] [-RecordedDateTime <DateTime>] [-State <String>]
 [-UserDisplayName <String>] [-UserEmail <String>] [-UserId <String>] [-UserPrincipalName <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateExpanded1
```
New-MgIdentityGovernanceTermOfUseAgreementAcceptance -AgreementId <String> [-AdditionalProperties <Hashtable>]
 [-AgreementFileId <String>] [-DeviceDisplayName <String>] [-DeviceId <String>] [-DeviceOSType <String>]
 [-DeviceOSVersion <String>] [-ExpirationDateTime <DateTime>] [-Id <String>] [-RecordedDateTime <DateTime>]
 [-State <String>] [-UserDisplayName <String>] [-UserEmail <String>] [-UserId <String>]
 [-UserPrincipalName <String>] [-AgreementId1 <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgIdentityGovernanceTermOfUseAgreementAcceptance -AgreementId <String>
 -BodyParameter <IMicrosoftGraphAgreementAcceptance> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgIdentityGovernanceTermOfUseAgreementAcceptance -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAgreementAcceptance> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityGovernanceTermOfUseAgreementAcceptance -BodyParameter <IMicrosoftGraphAgreementAcceptance>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Represents the current status of a user's response to a company's customizable terms of use agreement.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgreementFileId
The identifier of the agreement file accepted by the user.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgreementId
The identifier of the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgreementId1
ID of the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
agreementAcceptance
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAgreementAcceptance
Parameter Sets: Create1, CreateViaIdentity, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceDisplayName
The display name of the device used for accepting the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
The unique identifier of the device used for accepting the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceOSType
The operating system used to accept the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceOSVersion
The operating system version of the device used to accept the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
The expiration date time of the acceptance.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecordedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
agreementAcceptanceState

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserDisplayName
Display name of the user when the acceptance was recorded.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserEmail
Email of the user when the acceptance was recorded.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The identifier of the user who accepted the agreement.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
UPN of the user when the acceptance was recorded.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded, CreateExpanded1
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
Type: SwitchParameter
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
Type: SwitchParameter
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreementAcceptance
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreementAcceptance
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphAgreementAcceptance>: agreementAcceptance
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AgreementFileId <String>]`: The identifier of the agreement file accepted by the user.
  - `[AgreementId <String>]`: The identifier of the agreement.
  - `[DeviceDisplayName <String>]`: The display name of the device used for accepting the agreement.
  - `[DeviceId <String>]`: The unique identifier of the device used for accepting the agreement.
  - `[DeviceOSType <String>]`: The operating system used to accept the agreement.
  - `[DeviceOSVersion <String>]`: The operating system version of the device used to accept the agreement.
  - `[ExpirationDateTime <DateTime?>]`: The expiration date time of the acceptance. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[RecordedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[State <String>]`: agreementAcceptanceState
  - `[UserDisplayName <String>]`: Display name of the user when the acceptance was recorded.
  - `[UserEmail <String>]`: Email of the user when the acceptance was recorded.
  - `[UserId <String>]`: The identifier of the user who accepted the agreement.
  - `[UserPrincipalName <String>]`: UPN of the user when the acceptance was recorded.

## RELATED LINKS
