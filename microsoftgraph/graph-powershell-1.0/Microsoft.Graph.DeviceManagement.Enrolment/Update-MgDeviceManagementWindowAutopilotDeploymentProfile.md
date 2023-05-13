---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgdevicemanagementwindowautopilotdeploymentprofile
schema: 2.0.0
---

# Update-MgDeviceManagementWindowAutopilotDeploymentProfile

## SYNOPSIS
Update the navigation property windowsAutopilotDeploymentProfiles in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementWindowAutopilotDeploymentProfile -WindowsAutopilotDeploymentProfileId <String>
 [-AdditionalProperties <Hashtable>] [-AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]
 [-Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DeviceNameTemplate <String>] [-DeviceType <WindowsAutopilotDeviceType>]
 [-DisplayName <String>] [-EnableWhiteGlove]
 [-EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]
 [-ExtractHardwareHash] [-Id <String>] [-Language <String>] [-LastModifiedDateTime <DateTime>]
 [-ManagementServiceAppId <String>] [-OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]
 [-RoleScopeTagIds <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementWindowAutopilotDeploymentProfile -WindowsAutopilotDeploymentProfileId <String>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeploymentProfile> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementWindowAutopilotDeploymentProfile -InputObject <IDeviceManagementEnrolmentIdentity>
 [-AdditionalProperties <Hashtable>] [-AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]
 [-Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DeviceNameTemplate <String>] [-DeviceType <WindowsAutopilotDeviceType>]
 [-DisplayName <String>] [-EnableWhiteGlove]
 [-EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]
 [-ExtractHardwareHash] [-Id <String>] [-Language <String>] [-LastModifiedDateTime <DateTime>]
 [-ManagementServiceAppId <String>] [-OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]
 [-RoleScopeTagIds <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementWindowAutopilotDeploymentProfile -InputObject <IDeviceManagementEnrolmentIdentity>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeploymentProfile> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property windowsAutopilotDeploymentProfiles in deviceManagement

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

### -AssignedDevices
The list of assigned devices for the profile.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNEDDEVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeviceIdentity[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of group assignments for the profile.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Windows Autopilot Deployment Profile
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfile
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Profile creation time

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description of the profile

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

### -DeviceNameTemplate
The template used to name the AutoPilot Device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.

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

### -DeviceType
windowsAutopilotDeviceType

```yaml
Type: WindowsAutopilotDeviceType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the profile

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

### -EnableWhiteGlove
Enable Autopilot White Glove for the profile.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentStatusScreenSettings
Enrollment status screen setting
To construct, please use Get-Help -Online and see NOTES section for ENROLLMENTSTATUSSCREENSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsEnrollmentStatusScreenSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExtractHardwareHash
HardwareHash Extraction for the profile

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Language
Language configured on the device

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

### -LastModifiedDateTime
Profile last modified time

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementServiceAppId
AzureAD management app ID used during client device-based enrollment discovery

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

### -OutOfBoxExperienceSettings
Out of box experience setting
To construct, please use Get-Help -Online and see NOTES section for OUTOFBOXEXPERIENCESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutOfBoxExperienceSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -RoleScopeTagIds
Scope tags for the profile.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsAutopilotDeploymentProfileId
The unique identifier of windowsAutopilotDeploymentProfile

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeploymentProfile
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgdevicemanagementwindowautopilotdeploymentprofile](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgdevicemanagementwindowautopilotdeploymentprofile)

