---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgbookingbusinessstaffmember
schema: 2.0.0
ms.prod: bookings
---

# Update-MgBookingBusinessStaffMember

## SYNOPSIS
Update the properties of a bookingStaffMember in the specified bookingBusiness.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBookingBusinessStaffMember -BookingBusinessId <String> -BookingStaffMemberBaseId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBookingBusinessStaffMember -BookingBusinessId <String> -BookingStaffMemberBaseId <String>
 -BodyParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBookingBusinessStaffMember -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBookingBusinessStaffMember -InputObject <IBookingsIdentity> -BodyParameter <Hashtable> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a bookingStaffMember in the specified bookingBusiness.

## EXAMPLES

### EXAMPLE 1
```powershell
Import-Module Microsoft.Graph.Bookings
$params = @{
	"@odata.type" = "#microsoft.graph.bookingStaffMember"
	WorkingHours = @(
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"Day@odata.type" = "#microsoft.graph.dayOfWeek"
			Day = "monday"
			"TimeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			TimeSlots = @(
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"Day@odata.type" = "#microsoft.graph.dayOfWeek"
			Day = "tuesday"
			"TimeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			TimeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					EndTime = "17:00:00.0000000"
					StartTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"Day@odata.type" = "#microsoft.graph.dayOfWeek"
			Day = "wednesday"
			"TimeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			TimeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					EndTime = "17:00:00.0000000"
					StartTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"Day@odata.type" = "#microsoft.graph.dayOfWeek"
			Day = "thursday"
			"TimeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			TimeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					EndTime = "17:00:00.0000000"
					StartTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"Day@odata.type" = "#microsoft.graph.dayOfWeek"
			Day = "friday"
			"TimeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			TimeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					EndTime = "17:00:00.0000000"
					StartTime = "08:00:00.0000000"
				}
			)
		}
	)
}
Update-MgBookingBusinessStaffMember -BookingBusinessId $bookingBusinessId -BookingStaffMemberBaseId $bookingStaffMemberBaseId -BodyParameter $params
```

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
Booking entities that provide a display name.

```yaml
Type: Hashtable
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BookingBusinessId
The unique identifier of bookingBusiness

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

### -BookingStaffMemberBaseId
The unique identifier of bookingStaffMemberBase

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBookingsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity
### System.Collections.Hashtable
## OUTPUTS

### System.String
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IBookingsIdentity>`: Identity Parameter
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerBaseId <String>]`: The unique identifier of bookingCustomerBase
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberBaseId <String>]`: The unique identifier of bookingStaffMemberBase

## RELATED LINKS
