---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupdelta
schema: 2.0.0
---

# Get-MgGroupDelta

## SYNOPSIS
Invoke function delta

## SYNTAX

```
Get-MgGroupDelta [<CommonParameters>]
```

## DESCRIPTION
Invoke function delta

## EXAMPLES

### Example 1: Using the Get-MgGroupDelta Cmdlet
```powershell
Import-Module Microsoft.Graph.Groups
Get-MgGroupDelta
```

This example shows how to use the Get-MgGroupDelta Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Using the Get-MgGroupDelta Cmdlet
```powershell
Import-Module Microsoft.Graph.Groups
Get-MgGroupDelta -Property "displayName,description,mailNickname"
```

This example shows how to use the Get-MgGroupDelta Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroup1
## NOTES

ALIASES

## RELATED LINKS
