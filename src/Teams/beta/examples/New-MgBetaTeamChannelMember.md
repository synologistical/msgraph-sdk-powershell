### Example 1: Add a member to a private channel

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	"owner"
)
"user@odata.bind" = "https://graph.microsoft.com/beta/users('8b081ef6-4792-4def-b2c9-c363a1bf41d5')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

```
This example will add a member to a private channel

### Example 2: Add a member with the owner role to a private channel

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	"owner"
)
"user@odata.bind" = "https://graph.microsoft.com/v1.0/users('8b081ef6-4792-4def-b2c9-c363a1bf41d5')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

```
This example will add a member with the owner role to a private channel

### Example 3: Add an owner to a channel using user principal name

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	"owner"
)
"user@odata.bind" = "https://graph.microsoft.com/beta/users('jacob@contoso.com')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

```
This example will add an owner to a channel using user principal name

### Example 4: Add a user who is part of the same tenant as a member to a shared channel

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	)
	"user@odata.bind" = "https://graph.microsoft.com/beta/users/24b3819b-4e1d-4f3e-86bd-e42b54d0b2b4"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

```
This example will add a user who is part of the same tenant as a member to a shared channel

### Example 5: Add a user who is part of a different tenant as a member to a shared channel

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	)
	"user@odata.bind" = "https://graph.microsoft.com/beta/users/bc3598dd-cce4-4742-ae15-173429951408"
	tenantId = "a18103d1-a6ef-4f66-ac64-e4ef42ea8681"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

```
This example will add a user who is part of a different tenant as a member to a shared channel

### Example 6: Add a user who is part of the same or a different tenant as a member to a shared channel using user principal name

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	)
	"user@odata.bind" = "https://graph.microsoft.com/beta/users('jacob@contoso.com')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

```
This example will add a user who is part of the same or a different tenant as a member to a shared channel using user principal name

