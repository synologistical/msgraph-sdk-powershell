### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	comment = "comment-value"
	sendResponse = $true
}

# A UPN can also be used as -UserId.
Invoke-MgBetaAcceptUserEvent -UserId $userId -EventId $eventId -BodyParameter $params

```
This example shows how to use the Invoke-MgBetaAcceptUserEvent Cmdlet.

