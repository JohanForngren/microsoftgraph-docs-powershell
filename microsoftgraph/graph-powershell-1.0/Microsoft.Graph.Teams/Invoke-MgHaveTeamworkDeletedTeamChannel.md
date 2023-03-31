---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mghaveteamworkdeletedteamchannel
schema: 2.0.0
---

# Invoke-MgHaveTeamworkDeletedTeamChannel

## SYNOPSIS
Invoke function doesUserHaveAccess

## SYNTAX

### Have (Default)
```
Invoke-MgHaveTeamworkDeletedTeamChannel -ChannelId <String> -DeletedTeamId <String> [-TenantId <String>]
 [-UserId <String>] [-UserPrincipalName <String>] [<CommonParameters>]
```

### HaveViaIdentity
```
Invoke-MgHaveTeamworkDeletedTeamChannel -InputObject <ITeamsIdentity> [-TenantId <String>] [-UserId <String>]
 [-UserPrincipalName <String>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function doesUserHaveAccess

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ChannelId
The unique identifier of channel

```yaml
Type: String
Parameter Sets: Have
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedTeamId
The unique identifier of deletedTeam

```yaml
Type: String
Parameter Sets: Have
Aliases:

Required: True
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
Parameter Sets: HaveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TenantId
Usage: tenantId='@tenantId'

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

### -UserId
Usage: userId='@userId'

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

### -UserPrincipalName
Usage: userPrincipalName='@userPrincipalName'

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mghaveteamworkdeletedteamchannel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mghaveteamworkdeletedteamchannel)

