### Example 1: Get a specified event

```powershellImport-Module Microsoft.Graph.Beta.Calendar

# A UPN can also be used as -UserId.
Get-MgBetaUserEvent -UserId $userId -EventId $eventId -Property "subject,body,bodyPreview,organizer,attendees,start,end,location,hideAttendees"
```
This example shows how to use the Get-MgBetaUserEvent Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Get the body property in text format

```powershellImport-Module Microsoft.Graph.Beta.Calendar

# A UPN can also be used as -UserId.
Get-MgBetaUserEvent -UserId $userId -EventId $eventId -Property "subject,body,bodyPreview"
```
This example shows how to use the Get-MgBetaUserEvent Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Get an event that specifies more than one location

```powershellImport-Module Microsoft.Graph.Beta.Calendar

# A UPN can also be used as -UserId.
Get-MgBetaUserEvent -UserId $userId -EventId $eventId -Property "subject,body,bodyPreview,organizer,attendees,start,end,location,locations"
```
This example shows how to use the Get-MgBetaUserEvent Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 4: Expand a series master event

```powershellImport-Module Microsoft.Graph.Beta.Calendar

# A UPN can also be used as -UserId.
Get-MgBetaUserEvent -UserId $userId -EventId $eventId -Property "subject,start,end,occurrenceId,exceptionOccurrences,cancelledOccurrences" -ExpandProperty "exceptionOccurrences"
```
This example shows how to use the Get-MgBetaUserEvent Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

