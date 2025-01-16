### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	displayName = "Access Package New Name"
}

Update-MgEntitlementManagementAccessPackage -AccessPackageId $accessPackageId -BodyParameter $params

```
This example shows how to use the Update-MgEntitlementManagementAccessPackage Cmdlet.

