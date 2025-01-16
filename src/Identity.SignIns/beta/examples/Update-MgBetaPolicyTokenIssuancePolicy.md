### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	definition = @(
	"definition-value"
)
displayName = "displayName-value"
isOrganizationDefault = $true
}

Update-MgBetaPolicyTokenIssuancePolicy -TokenIssuancePolicyId $tokenIssuancePolicyId -BodyParameter $params

```
This example shows how to use the Update-MgBetaPolicyTokenIssuancePolicy Cmdlet.

