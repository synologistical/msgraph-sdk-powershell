### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Applications

$params = @{
	"@odata.id" = "https://graph.microsoft.com/beta/policies/appManagementPolicies/{id}"
}

New-MgBetaApplicationAppManagementPolicyByRef -ApplicationId $applicationId -BodyParameter $params

```
This example shows how to use the New-MgBetaApplicationAppManagementPolicyByRef Cmdlet.

