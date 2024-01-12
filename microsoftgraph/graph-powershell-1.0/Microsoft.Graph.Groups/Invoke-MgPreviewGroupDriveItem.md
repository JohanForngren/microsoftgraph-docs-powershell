---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgpreviewgroupdriveitem
schema: 2.0.0
---

# Invoke-MgPreviewGroupDriveItem

## SYNOPSIS
Invoke action preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaPreviewGroupDriveItem?view=graph-powershell-beta)

## SYNTAX

### PreviewExpanded (Default)
```
Invoke-MgPreviewGroupDriveItem -DriveId <String> -DriveItemId <String> -GroupId <String>
 [-AdditionalProperties <Hashtable>] [-Page <String>] [-Zoom <Double>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Preview
```
Invoke-MgPreviewGroupDriveItem -DriveId <String> -DriveItemId <String> -GroupId <String>
 -BodyParameter <IPaths1Rxt39KGroupsGroupIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PreviewViaIdentityExpanded
```
Invoke-MgPreviewGroupDriveItem -InputObject <IGroupsIdentity> [-AdditionalProperties <Hashtable>]
 [-Page <String>] [-Zoom <Double>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PreviewViaIdentity
```
Invoke-MgPreviewGroupDriveItem -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths1Rxt39KGroupsGroupIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action preview

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Rxt39KGroupsGroupIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Preview, PreviewViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveId
The unique identifier of drive

```yaml
Type: String
Parameter Sets: PreviewExpanded, Preview
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveItemId
The unique identifier of driveItem

```yaml
Type: String
Parameter Sets: PreviewExpanded, Preview
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: PreviewExpanded, Preview
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IGroupsIdentity
Parameter Sets: PreviewViaIdentityExpanded, PreviewViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Page
.

```yaml
Type: String
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Zoom
.

```yaml
Type: Double
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Rxt39KGroupsGroupIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemPreviewInfo
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1Rxt39KGroupsGroupIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Page \<String\>\]: 
  \[Zoom \<Double?\>\]: 

INPUTOBJECT \<IGroupsIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ConversationId \<String\>\]: The unique identifier of conversation
  \[ConversationThreadId \<String\>\]: The unique identifier of conversationThread
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[EventId \<String\>\]: The unique identifier of event
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupLifecyclePolicyId \<String\>\]: The unique identifier of groupLifecyclePolicy
  \[GroupSettingId \<String\>\]: The unique identifier of groupSetting
  \[GroupSettingTemplateId \<String\>\]: The unique identifier of groupSettingTemplate
  \[IncludePersonalNotebooks \<Boolean?\>\]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ListId \<String\>\]: The unique identifier of list
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[Path \<String\>\]: Usage: path='{path}'
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[PostId \<String\>\]: The unique identifier of post
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[Q \<String\>\]: Usage: q='{q}'
  \[ResourceSpecificPermissionGrantId \<String\>\]: The unique identifier of resourceSpecificPermissionGrant
  \[SiteId \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[Token \<String\>\]: Usage: token='{token}'
  \[User \<String\>\]: Usage: User='{User}'

## RELATED LINKS
[Invoke-MgBetaPreviewGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaPreviewGroupDriveItem?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgpreviewgroupdriveitem](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgpreviewgroupdriveitem)


