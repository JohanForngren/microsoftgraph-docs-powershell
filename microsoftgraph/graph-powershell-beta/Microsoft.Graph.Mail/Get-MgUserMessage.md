﻿---
external help file: Microsoft.Graph.Beta.Mail-help.xml
Module Name: Microsoft.Graph.Beta.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/get-mgbetausermessage
schema: 2.0.0
---

# Get-MgBetaUserMessage

## SYNOPSIS
The messages in a mailbox or folder.
Read-only.
Nullable.

## SYNTAX

### List (Default)
```
Get-MgBetaUserMessage -UserId <String> [-ExpandProperty <String[]>] [-IncludeHiddenMessages <String>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaUserMessage -MessageId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-IncludeHiddenMessages <String>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserMessage -InputObject <IMailIdentity> [-ExpandProperty <String[]>]
 [-IncludeHiddenMessages <String>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
The messages in a mailbox or folder.
Read-only.
Nullable.

## EXAMPLES

### EXAMPLE 1
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -MessageId $messageId
```

### EXAMPLE 2
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -MessageId $messageId -ExpandProperty "mentions"
```

### EXAMPLE 3
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -MessageId $messageId -Property "subject,body,bodyPreview,uniqueBody"
```

### EXAMPLE 4
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -MessageId $messageId -Property "internetMessageHeaders"
```

### EXAMPLE 5
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -MessageId $messageId
```

### EXAMPLE 6
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -Property "subject,body,bodyPreview,uniqueBody"
```

### EXAMPLE 7
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -Property "sender,subject"
```

### EXAMPLE 8
```powershell
Import-Module Microsoft.Graph.Beta.Mail
# A UPN can also be used as -UserId.
Get-MgBetaUserMessage -UserId $userId -Filter "MentionsPreview/IsMentioned eq true" -Property "Subject,Sender,ReceivedDateTime,MentionsPreview"
```

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
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

### -IncludeHiddenMessages
Include Hidden Messages

```yaml
Type: String
Parameter Sets: (All)
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
Type: IMailIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MessageId
The unique identifier of message

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

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

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

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMailIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessage
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IMailIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[InferenceClassificationOverrideId <String>]`: The unique identifier of inferenceClassificationOverride
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[MentionId <String>]`: The unique identifier of mention
  - `[MessageId <String>]`: The unique identifier of message
  - `[MessageRuleId <String>]`: The unique identifier of messageRule
  - `[UserConfigurationId <String>]`: The unique identifier of userConfiguration
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
