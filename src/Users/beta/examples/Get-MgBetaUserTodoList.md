### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Users

# A UPN can also be used as -UserId.
Get-MgBetaUserTodoList -UserId $userId -TodoTaskListId $todoTaskListId
```
This example shows how to use the Get-MgBetaUserTodoList Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

