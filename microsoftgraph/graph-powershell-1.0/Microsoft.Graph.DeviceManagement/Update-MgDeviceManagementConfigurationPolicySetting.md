---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementconfigurationpolicysetting
schema: 2.0.0
---

# Update-MgDeviceManagementConfigurationPolicySetting

## SYNOPSIS
Update the navigation property settings in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementConfigurationPolicySetting -DeviceManagementConfigurationPolicyId <String>
 -DeviceManagementConfigurationSettingId <String> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-SettingDefinitions <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]
 [-SettingInstance <IMicrosoftGraphDeviceManagementConfigurationSettingInstance>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementConfigurationPolicySetting -DeviceManagementConfigurationPolicyId <String>
 -DeviceManagementConfigurationSettingId <String>
 -BodyParameter <IMicrosoftGraphDeviceManagementConfigurationSetting> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementConfigurationPolicySetting -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-SettingDefinitions <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]
 [-SettingInstance <IMicrosoftGraphDeviceManagementConfigurationSettingInstance>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementConfigurationPolicySetting -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceManagementConfigurationSetting> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property settings in deviceManagement

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Setting instance within policy
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSetting
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManagementConfigurationPolicyId
The unique identifier of deviceManagementConfigurationPolicy

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceManagementConfigurationSettingId
The unique identifier of deviceManagementConfigurationSetting

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IDeviceManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingDefinitions
List of related Setting Definitions.
This property is read-only.
To construct, please use Get-Help -Online and see NOTES section for SETTINGDEFINITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingInstance
Setting instance within policy
To construct, please use Get-Help -Online and see NOTES section for SETTINGINSTANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSettingInstance
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationSetting
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementconfigurationpolicysetting](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementconfigurationpolicysetting)

