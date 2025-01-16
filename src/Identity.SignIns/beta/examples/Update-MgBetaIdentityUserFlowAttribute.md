### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	description = "Your new hobby"
}

Update-MgBetaIdentityUserFlowAttribute -IdentityUserFlowAttributeId $identityUserFlowAttributeId -BodyParameter $params

```
This example shows how to use the Update-MgBetaIdentityUserFlowAttribute Cmdlet.

