### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Search

$params = @{
	displayName = "Contoso Install Site"
	webUrl = "http://www.contoso.com/"
	description = "Try or buy Contoso for Home or Business and view product information"
	keywords = @{
		keywords = @(
		"Contoso"
	"install"
)
reservedKeywords = @(
"Unique keyword"
)
matchSimilarKeywords = $true
}
availabilityStartDateTime = $null
availabilityEndDateTime = $null
platforms = @(
"windows"
)
targetedVariations = @(
@{
languageTag = "es-es"
displayName = "Sitio de instalación Contoso"
description = "Pruebe o compre Contoso hogar o negocios y vea la información del producto"
}
)
state = "published"
}

New-MgSearchBookmark -BodyParameter $params

```
This example shows how to use the New-MgSearchBookmark Cmdlet.

