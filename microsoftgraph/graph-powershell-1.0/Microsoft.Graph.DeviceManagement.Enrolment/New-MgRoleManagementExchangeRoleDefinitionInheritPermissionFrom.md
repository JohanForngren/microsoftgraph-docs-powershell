---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagementexchangeroledefinitioninheritpermissionfrom
schema: 2.0.0
---

# New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom

## SYNOPSIS
Create new navigation property to inheritsPermissionsFrom for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementExchangeRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom -UnifiedRoleDefinitionId <String>
 [-AdditionalProperties <Hashtable>] [-AllowedPrincipalTypes <String>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]
 [-IsBuiltIn] [-IsEnabled] [-ResourceScopes <String[]>]
 [-RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>] [-TemplateId <String>] [-Version <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom -UnifiedRoleDefinitionId <String>
 -BodyParameter <IMicrosoftGraphUnifiedRoleDefinition> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom
 -InputObject <IDeviceManagementEnrolmentIdentity> [-AdditionalProperties <Hashtable>]
 [-AllowedPrincipalTypes <String>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>] [-IsBuiltIn] [-IsEnabled]
 [-ResourceScopes <String[]>] [-RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]
 [-TemplateId <String>] [-Version <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom
 -InputObject <IDeviceManagementEnrolmentIdentity> -BodyParameter <IMicrosoftGraphUnifiedRoleDefinition>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to inheritsPermissionsFrom for roleManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedPrincipalTypes
allowedRolePrincipalTypes

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

### -BodyParameter
unifiedRoleDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleDefinition
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.

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

### -DisplayName
The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
Supports $filter (eq and startsWith operators only).

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

### -Id
The unique idenfier for an entity.
Read-only.

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

### -InheritsPermissionsFrom
Read-only collection of role definitions that the given role definition inherits from.
Only Azure AD built-in roles support this attribute.
To construct, please use Get-Help -Online and see NOTES section for INHERITSPERMISSIONSFROM properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleDefinition[]
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsBuiltIn
Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only.
Supports $filter (eq operator only).

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsEnabled
Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceScopes
List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RolePermissions
List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
To construct, please use Get-Help -Online and see NOTES section for ROLEPERMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRolePermission[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.

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

### -UnifiedRoleDefinitionId
The unique identifier of unifiedRoleDefinition

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Indicates version of the unifiedRoleDefinition.
Read-only when isBuiltIn is true.

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[New-MgBetaRoleManagementExchangeRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/New-MgRoleManagementExchangeRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagementexchangeroledefinitioninheritpermissionfrom](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagementexchangeroledefinitioninheritpermissionfrom)

