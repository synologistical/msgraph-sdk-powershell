### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Bookings

$params = @{
	startDateTime = @{
		dateTime = "2024-03-31T10:00:00"
		timeZone = "Pacific Standard Time"
	}
	endDateTime = @{
		dateTime = "2024-03-31T17:00:00"
		timeZone = "Pacific Standard Time"
	}
}

Update-MgVirtualEventTownhall -VirtualEventTownhallId $virtualEventTownhallId -BodyParameter $params

```
This example shows how to use the Update-MgVirtualEventTownhall Cmdlet.

