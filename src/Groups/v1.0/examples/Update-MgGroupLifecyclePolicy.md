### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Groups

$params = @{
	groupLifetimeInDays = 180
	managedGroupTypes = "Selected"
	alternateNotificationEmails = "admin@contoso.com"
}

Update-MgGroupLifecyclePolicy -GroupLifecyclePolicyId $groupLifecyclePolicyId -BodyParameter $params

```
This example shows how to use the Update-MgGroupLifecyclePolicy Cmdlet.

