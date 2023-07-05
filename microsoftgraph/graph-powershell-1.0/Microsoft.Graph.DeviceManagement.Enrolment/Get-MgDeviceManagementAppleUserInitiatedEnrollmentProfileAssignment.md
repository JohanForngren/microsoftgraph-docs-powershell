---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgdevicemanagementappleuserinitiatedenrollmentprofileassignment
schema: 2.0.0
---

# Get-MgDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment

## SYNOPSIS
The list of assignments for this profile.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Get-MgDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment
 -AppleUserInitiatedEnrollmentProfileId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment
 -AppleEnrollmentProfileAssignmentId <String> -AppleUserInitiatedEnrollmentProfileId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment
 -InputObject <IDeviceManagementEnrolmentIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
The list of assignments for this profile.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppleEnrollmentProfileAssignmentId
The unique identifier of appleEnrollmentProfileAssignment

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppleUserInitiatedEnrollmentProfileId
The unique identifier of appleUserInitiatedEnrollmentProfile

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppleEnrollmentProfileAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[Get-MgBetaDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Get-MgDeviceManagementAppleUserInitiatedEnrollmentProfileAssignment?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgdevicemanagementappleuserinitiatedenrollmentprofileassignment](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgdevicemanagementappleuserinitiatedenrollmentprofileassignment)

