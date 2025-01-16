### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	displayName = "Connected organization new name"
	description = "Connected organization new description"
	state = "configured"
}

Update-MgEntitlementManagementConnectedOrganization -ConnectedOrganizationId $connectedOrganizationId -BodyParameter $params

```
This example shows how to use the Update-MgEntitlementManagementConnectedOrganization Cmdlet.

