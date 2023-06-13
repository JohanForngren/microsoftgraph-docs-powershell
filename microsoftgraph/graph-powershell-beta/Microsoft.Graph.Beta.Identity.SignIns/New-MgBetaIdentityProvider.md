---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityprovider
schema: 2.0.0
---

# New-MgBetaIdentityProvider

## SYNOPSIS
Create an identity provider object that is of the type specified in the request body.
Among the types of providers derived from identityProviderBase, you can currently create a socialIdentityProvider resource in Azure AD.
In Azure AD B2C, this operation can currently create a socialIdentityProvider, openIdConnectIdentityProvider, or an appleManagedIdentityProvider resource.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityProvider](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityProvider?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityProvider [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityProvider -BodyParameter <IMicrosoftGraphIdentityProviderBase> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create an identity provider object that is of the type specified in the request body.
Among the types of providers derived from identityProviderBase, you can currently create a socialIdentityProvider resource in Azure AD.
In Azure AD B2C, this operation can currently create a socialIdentityProvider, openIdConnectIdentityProvider, or an appleManagedIdentityProvider resource.

## EXAMPLES

### EXAMPLE 1
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
$params = @{
	"@odata.type" = "microsoft.graph.appleManagedIdentityProvider"
	DisplayName = "Sign in with Apple"
	DeveloperId = "UBF8T346G9"
	ServiceId = "com.microsoft.rts.b2c.test.client"
	KeyId = "99P6D879C4"
	CertificateData = "******"
}
New-MgBetaIdentityProvider -BodyParameter $params
```

### EXAMPLE 2
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
$params = @{
	"@odata.type" = "microsoft.graph.identityProvider"
	Name = "Login with Amazon"
	Type = "Amazon"
	ClientId = "56433757-cadd-4135-8431-2c9e3fd68ae8"
	ClientSecret = "000000000000"
}
New-MgBetaIdentityProvider -BodyParameter $params
```

### EXAMPLE 3
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
$params = @{
	"@odata.type" = "microsoft.graph.openIdConnectIdentityProvider"
	DisplayName = "Login with the Contoso identity provider"
	ClientId = "56433757-cadd-4135-8431-2c9e3fd68ae8"
	ClientSecret = "12345"
	DomainHint = "mycustomoidc"
	MetadataUrl = "https://mycustomoidc.com/.well-known/openid-configuration"
	ResponseMode = "form_post"
	ResponseType = "code"
	Scope = "openid"
}
New-MgBetaIdentityProvider -BodyParameter $params
```

### EXAMPLE 4
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
$params = @{
	"@odata.type" = "microsoft.graph.openIdConnectProvider"
	Name = "Login with the Contoso identity provider"
	Type = "OpenIDConnect"
	ClientId = "56433757-cadd-4135-8431-2c9e3fd68ae8"
	ClientSecret = "12345"
	DomainHint = "mycustomoidc"
	MetadataUrl = "https://mycustomoidc.com/.well-known/openid-configuration"
	ResponseMode = "form_post"
	ResponseType = "code"
	Scope = "openid"
}
New-MgBetaIdentityProvider -BodyParameter $params
```

### EXAMPLE 5
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
$params = @{
	"@odata.type" = "microsoft.graph.socialIdentityProvider"
	DisplayName = "Login with Amazon"
	IdentityProviderType = "Amazon"
	ClientId = "56433757-cadd-4135-8431-2c9e3fd68ae8"
	ClientSecret = "000000000000"
}
New-MgBetaIdentityProvider -BodyParameter $params
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
identityProviderBase
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProviderBase
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The display name of the identity provider.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityProviderBase
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityProviderBase
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphIdentityProviderBase>`: identityProviderBase
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[DisplayName <String>]`: The display name of the identity provider.

## RELATED LINKS
