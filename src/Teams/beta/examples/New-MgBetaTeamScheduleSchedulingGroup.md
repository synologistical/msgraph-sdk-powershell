### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	displayName = "Cashiers"
	isActive = $true
	code = "CashierCode"
	userIds = @(
	"c5d0c76b-80c4-481c-be50-923cd8d680a1"
"2a4296b3-a28a-44ba-bc66-0274b9b95851"
)
}

New-MgBetaTeamScheduleSchedulingGroup -TeamId $teamId -BodyParameter $params

```
This example shows how to use the New-MgBetaTeamScheduleSchedulingGroup Cmdlet.

