---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgteamworkdeletedteamchannel
schema: 2.0.0
---

# New-MgTeamworkDeletedTeamChannel

## SYNOPSIS
Create new navigation property to channels for teamwork

## SYNTAX

### CreateExpanded (Default)
```
New-MgTeamworkDeletedTeamChannel -DeletedTeamId <String> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Email <String>]
 [-FilesFolder <IMicrosoftGraphDriveItem>] [-Id <String>] [-IsFavoriteByDefault]
 [-Members <IMicrosoftGraphConversationMember[]>] [-MembershipType <String>]
 [-Messages <IMicrosoftGraphChatMessage[]>] [-SharedWithTeams <IMicrosoftGraphSharedWithChannelTeamInfo[]>]
 [-Tabs <IMicrosoftGraphTeamsTab[]>] [-TenantId <String>] [-WebUrl <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgTeamworkDeletedTeamChannel -DeletedTeamId <String> -BodyParameter <IMicrosoftGraphChannel> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgTeamworkDeletedTeamChannel -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Email <String>]
 [-FilesFolder <IMicrosoftGraphDriveItem>] [-Id <String>] [-IsFavoriteByDefault]
 [-Members <IMicrosoftGraphConversationMember[]>] [-MembershipType <String>]
 [-Messages <IMicrosoftGraphChatMessage[]>] [-SharedWithTeams <IMicrosoftGraphSharedWithChannelTeamInfo[]>]
 [-Tabs <IMicrosoftGraphTeamsTab[]>] [-TenantId <String>] [-WebUrl <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgTeamworkDeletedTeamChannel -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphChannel>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to channels for teamwork

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

### -BodyParameter
channel
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphChannel
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Read only.
Timestamp at which the channel was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedTeamId
The unique identifier of deletedTeam

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

### -Description
Optional textual description for the channel.

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
Channel name as it will appear to the user in Microsoft Teams.
The maximum length is 50 characters.

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

### -Email
The email address for sending messages to the channel.
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

### -FilesFolder
driveItem
To construct, please use Get-Help -Online and see NOTES section for FILESFOLDER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItem
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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ITeamsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsFavoriteByDefault
Indicates whether the channel should automatically be marked 'favorite' for all members of the team.
Can only be set programmatically with Create team.
Default: false.

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

### -Members
A collection of membership records associated with the channel.
To construct, please use Get-Help -Online and see NOTES section for MEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipType
channelMembershipType

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

### -Messages
A collection of all the messages in the channel.
A navigation property.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for MESSAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessage[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharedWithTeams
A collection of teams with which a channel is shared.
To construct, please use Get-Help -Online and see NOTES section for SHAREDWITHTEAMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharedWithChannelTeamInfo[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tabs
A collection of all the tabs in the channel.
A navigation property.
To construct, please use Get-Help -Online and see NOTES section for TABS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsTab[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
The ID of the Azure Active Directory tenant.

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

### -WebUrl
A hyperlink that will go to the channel in Microsoft Teams.
This is the URL that you get when you right-click a channel in Microsoft Teams and select Get link to channel.
This URL should be treated as an opaque blob, and not parsed.
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChannel
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChannel
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgteamworkdeletedteamchannel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgteamworkdeletedteamchannel)

