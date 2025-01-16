### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	allowedCloudEndpoints = @(
	"microsoftonline.us"
"partner.microsoftonline.cn"
)
}

Update-MgBetaPolicyCrossTenantAccessPolicy -BodyParameter $params

```
This example shows how to use the Update-MgBetaPolicyCrossTenantAccessPolicy Cmdlet.

