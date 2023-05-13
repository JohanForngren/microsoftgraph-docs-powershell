---
Module Name: Microsoft.Graph.Beta.Bookings
Module Guid: 42e4ff9f-122a-4b94-bd51-f0778f788829
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Bookings Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Bookings Cmdlets
### [Get-MgBetaBookingBusiness](Get-MgBetaBookingBusiness.md)
Get the properties and relationships of a bookingBusiness object.

### [Get-MgBetaBookingBusinessAppointment](Get-MgBetaBookingBusinessAppointment.md)
Get the properties and relationships of a bookingAppointment object in the specified bookingBusiness.
The **start** and **end** properties are always returned in UTC.

### [Get-MgBetaBookingBusinessAppointmentCount](Get-MgBetaBookingBusinessAppointmentCount.md)
Get the number of the resource

### [Get-MgBetaBookingBusinessCalendarView](Get-MgBetaBookingBusinessCalendarView.md)
The set of appointments of this business in a specified date range.
Read-only.
Nullable.

### [Get-MgBetaBookingBusinessCalendarViewCount](Get-MgBetaBookingBusinessCalendarViewCount.md)
Get the number of the resource

### [Get-MgBetaBookingBusinessCount](Get-MgBetaBookingBusinessCount.md)
Get the number of the resource

### [Get-MgBetaBookingBusinessCustomer](Get-MgBetaBookingBusinessCustomer.md)
Get the properties and relationships of a bookingCustomer object.

### [Get-MgBetaBookingBusinessCustomerCount](Get-MgBetaBookingBusinessCustomerCount.md)
Get the number of the resource

### [Get-MgBetaBookingBusinessCustomQuestion](Get-MgBetaBookingBusinessCustomQuestion.md)
Read the properties and relationships of a bookingCustomQuestion object.

### [Get-MgBetaBookingBusinessCustomQuestionCount](Get-MgBetaBookingBusinessCustomQuestionCount.md)
Get the number of the resource

### [Get-MgBetaBookingBusinessService](Get-MgBetaBookingBusinessService.md)
Get the properties and relationships of a bookingService object in the specified bookingBusiness.

### [Get-MgBetaBookingBusinessServiceCount](Get-MgBetaBookingBusinessServiceCount.md)
Get the number of the resource

### [Get-MgBetaBookingBusinessStaffAvailability](Get-MgBetaBookingBusinessStaffAvailability.md)
Get the availability information of staff members of a Microsoft Bookings calendar.

### [Get-MgBetaBookingBusinessStaffMember](Get-MgBetaBookingBusinessStaffMember.md)
Get the properties and relationships of a bookingStaffMember in the specified bookingBusiness.

### [Get-MgBetaBookingBusinessStaffMemberCount](Get-MgBetaBookingBusinessStaffMemberCount.md)
Get the number of the resource

### [Get-MgBetaBookingCurrency](Get-MgBetaBookingCurrency.md)
Get the properties of a bookingCurrency object that is available to a Microsoft Bookings business.
Use the **id** property, which is the currency code, to specify the currency.

### [Get-MgBetaBookingCurrencyCount](Get-MgBetaBookingCurrencyCount.md)
Get the number of the resource

### [Get-MgBetaBusinessScenario](Get-MgBetaBusinessScenario.md)
Read the properties and relationships of a businessScenario object.

### [Get-MgBetaBusinessScenarioCount](Get-MgBetaBusinessScenarioCount.md)
Get the number of the resource

### [Get-MgBetaBusinessScenarioPlanner](Get-MgBetaBusinessScenarioPlanner.md)
Read the properties and relationships of a businessScenarioPlanner object.

### [Get-MgBetaBusinessScenarioPlannerPlan](Get-MgBetaBusinessScenarioPlannerPlan.md)
Get information about the plannerPlan mapped to a given target.
If a **plannerPlan** doesn't exist for the specified target at the time of the request, a new plan will be created for the businessScenario.

### [Get-MgBetaBusinessScenarioPlannerPlanConfiguration](Get-MgBetaBusinessScenarioPlannerPlanConfiguration.md)
Read the properties and relationships of a plannerPlanConfiguration object.

### [Get-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization](Get-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization.md)
Read the properties and relationships of a plannerPlanConfigurationLocalization object.

### [Get-MgBetaBusinessScenarioPlannerPlanConfigurationLocalizationCount](Get-MgBetaBusinessScenarioPlannerPlanConfigurationLocalizationCount.md)
Get the number of the resource

### [Get-MgBetaBusinessScenarioPlannerTask](Get-MgBetaBusinessScenarioPlannerTask.md)
Read the properties and relationships of a businessScenarioTask object.

### [Get-MgBetaBusinessScenarioPlannerTaskConfiguration](Get-MgBetaBusinessScenarioPlannerTaskConfiguration.md)
Read the properties and relationships of a plannerTaskConfiguration object.

### [Get-MgBetaBusinessScenarioPlannerTaskCount](Get-MgBetaBusinessScenarioPlannerTaskCount.md)
Get the number of the resource

### [New-MgBetaBookingBusiness](New-MgBetaBookingBusiness.md)
Create a new Microsoft Bookings business in a tenant.
This is the first step in setting up a Bookings business where you must specify the business display name.
You can include other information such as business address, web site address, and scheduling policy, or set that information later by updating the **bookingBusiness**.

### [New-MgBetaBookingBusinessAppointment](New-MgBetaBookingBusinessAppointment.md)
Create a new bookingAppointment for the specified bookingBusiness.

### [New-MgBetaBookingBusinessCalendarView](New-MgBetaBookingBusinessCalendarView.md)
Create new navigation property to calendarView for bookingBusinesses

### [New-MgBetaBookingBusinessCustomer](New-MgBetaBookingBusinessCustomer.md)
Create a new bookingCustomer object.

### [New-MgBetaBookingBusinessCustomQuestion](New-MgBetaBookingBusinessCustomQuestion.md)
Create a new bookingCustomQuestion object.

### [New-MgBetaBookingBusinessService](New-MgBetaBookingBusinessService.md)
Create a new bookingService for the specified bookingBusiness.

### [New-MgBetaBookingBusinessStaffMember](New-MgBetaBookingBusinessStaffMember.md)
Create a new staff member in the specified bookingBusiness.

### [New-MgBetaBookingCurrency](New-MgBetaBookingCurrency.md)
Add new entity to bookingCurrencies

### [New-MgBetaBusinessScenario](New-MgBetaBusinessScenario.md)
Create a new businessScenario object.

### [New-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization](New-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization.md)
Create a new plannerPlanConfigurationLocalization object.

### [New-MgBetaBusinessScenarioPlannerTask](New-MgBetaBusinessScenarioPlannerTask.md)
Create a new businessScenarioTask object.

### [Publish-MgBetaBookingBusiness](Publish-MgBetaBookingBusiness.md)
Make the scheduling page of this business available to external customers.
Set the **isPublished** property to true, and **publicUrl** property to the URL of the scheduling page.

### [Remove-MgBetaBookingBusiness](Remove-MgBetaBookingBusiness.md)
Delete a bookingBusiness object.

### [Remove-MgBetaBookingBusinessAppointment](Remove-MgBetaBookingBusinessAppointment.md)
Delete a bookingAppointment in the specified bookingBusiness.

### [Remove-MgBetaBookingBusinessCalendarView](Remove-MgBetaBookingBusinessCalendarView.md)
Delete navigation property calendarView for bookingBusinesses

### [Remove-MgBetaBookingBusinessCustomer](Remove-MgBetaBookingBusinessCustomer.md)
Delete the specified bookingCustomer object.

### [Remove-MgBetaBookingBusinessCustomQuestion](Remove-MgBetaBookingBusinessCustomQuestion.md)
Delete the specified bookingCustomQuestion object.

### [Remove-MgBetaBookingBusinessService](Remove-MgBetaBookingBusinessService.md)
Delete a bookingService object in the specified bookingBusiness.

### [Remove-MgBetaBookingBusinessStaffMember](Remove-MgBetaBookingBusinessStaffMember.md)
Delete a staff member in the specified bookingbusiness.

### [Remove-MgBetaBookingCurrency](Remove-MgBetaBookingCurrency.md)
Delete entity from bookingCurrencies

### [Remove-MgBetaBusinessScenario](Remove-MgBetaBusinessScenario.md)
Delete a businessScenario object.
The deletion of a scenario causes all data associated with the scenario to be deleted.

### [Remove-MgBetaBusinessScenarioPlanner](Remove-MgBetaBusinessScenarioPlanner.md)
Delete navigation property planner for solutions

### [Remove-MgBetaBusinessScenarioPlannerPlanConfiguration](Remove-MgBetaBusinessScenarioPlannerPlanConfiguration.md)
Delete navigation property planConfiguration for solutions

### [Remove-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization](Remove-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization.md)
Delete a plannerPlanConfigurationLocalization object.

### [Remove-MgBetaBusinessScenarioPlannerTask](Remove-MgBetaBusinessScenarioPlannerTask.md)
Delete a businessScenarioTask object.

### [Remove-MgBetaBusinessScenarioPlannerTaskConfiguration](Remove-MgBetaBusinessScenarioPlannerTaskConfiguration.md)
Delete navigation property taskConfiguration for solutions

### [Stop-MgBetaBookingBusinessAppointment](Stop-MgBetaBookingBusinessAppointment.md)
Cancel the specified bookingAppointment in the specified bookingBusiness, and send a message to the involved customer and staff members.

### [Stop-MgBetaBookingBusinessCalendarView](Stop-MgBetaBookingBusinessCalendarView.md)
Cancel the specified bookingAppointment in the specified bookingBusiness, and send a message to the involved customer and staff members.

### [Unpublish-MgBetaBookingBusiness](Unpublish-MgBetaBookingBusiness.md)
Make the scheduling page of this business not available to external customers.
Set the **isPublished** property to false, and **publicUrl** property to null.

### [Update-MgBetaBookingBusiness](Update-MgBetaBookingBusiness.md)
Update the properties of a bookingBusiness object.

### [Update-MgBetaBookingBusinessAppointment](Update-MgBetaBookingBusinessAppointment.md)
Update the properties of a bookingAppointment object in the specified bookingBusiness.

### [Update-MgBetaBookingBusinessCalendarView](Update-MgBetaBookingBusinessCalendarView.md)
Update the navigation property calendarView in bookingBusinesses

### [Update-MgBetaBookingBusinessCustomer](Update-MgBetaBookingBusinessCustomer.md)
Update the properties of a bookingCustomer object.

### [Update-MgBetaBookingBusinessCustomQuestion](Update-MgBetaBookingBusinessCustomQuestion.md)
Update the properties of a bookingCustomQuestion object.

### [Update-MgBetaBookingBusinessService](Update-MgBetaBookingBusinessService.md)
Update the properties of a bookingService object in the specified bookingBusiness.
The following are some examples you can customize for a service:\n- Price\n- Typical length of an appointment\n- Reminders\n- Any time buffer to set up before or finish up after the service\n- Scheduling policy parameters such as minimum notice to book or cancel, and whether customers can select specific staff members for an appointment.

### [Update-MgBetaBookingBusinessStaffMember](Update-MgBetaBookingBusinessStaffMember.md)
Update the properties of a bookingStaffMember in the specified bookingBusiness.

### [Update-MgBetaBookingCurrency](Update-MgBetaBookingCurrency.md)
Update entity in bookingCurrencies

### [Update-MgBetaBusinessScenario](Update-MgBetaBusinessScenario.md)
Update the properties of a businessScenario object.

### [Update-MgBetaBusinessScenarioPlanner](Update-MgBetaBusinessScenarioPlanner.md)
Update the navigation property planner in solutions

### [Update-MgBetaBusinessScenarioPlannerPlanConfiguration](Update-MgBetaBusinessScenarioPlannerPlanConfiguration.md)
Update the properties of a plannerPlanConfiguration object for a businessScenario.

### [Update-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization](Update-MgBetaBusinessScenarioPlannerPlanConfigurationLocalization.md)
Update the properties of a plannerPlanConfigurationLocalization object.

### [Update-MgBetaBusinessScenarioPlannerTask](Update-MgBetaBusinessScenarioPlannerTask.md)
Update the properties of a businessScenarioTask object.

### [Update-MgBetaBusinessScenarioPlannerTaskConfiguration](Update-MgBetaBusinessScenarioPlannerTaskConfiguration.md)
Update the properties of a plannerTaskConfiguration object.

