### Example 1: Create an API connector with basic authentication

```powershellImport-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	displayName = "Test API"
	targetUrl = "https://someapi.com/api"
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.basicAuthentication"
		username = "&lt;USERNAME&gt;"
		password = "&lt;PASSWORD&gt;"
	}
}

New-MgBetaIdentityApiConnector -BodyParameter $params
```
This example shows how to use the New-MgBetaIdentityApiConnector Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Create an API connector with client certificate authentication

```powershellImport-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	displayName = "Test API"
	targetUrl = "https://someotherapi.com/api"
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.pkcs12Certificate"
		pkcs12Value = "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ...kDJ04sJShkkgjL9Bm49plA"
		password = "&lt;password&gt;"
	}
}

New-MgBetaIdentityApiConnector -BodyParameter $params
```
This example shows how to use the New-MgBetaIdentityApiConnector Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

