$PSDefaultParameterValues.Clear()
Set-StrictMode -Version Latest

function Test-DotNet
{
    try
    {
        if ((Get-PSDrive 'HKLM' -ErrorAction Ignore) -and (-not (Get-ChildItem 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\' -ErrorAction Stop | Get-ItemPropertyValue -ErrorAction Stop -Name Release | Where-Object { $_ -ge 461808 })))
        {
            throw ".NET Framework versions lower than 4.7.2 are not supported in Microsoft.Graph.  Please upgrade to .NET Framework 4.7.2 or higher."
        }
    }
    catch [System.Management.Automation.DriveNotFoundException]
    {
        Write-Verbose ".NET Framework version check failed."
    }
}

if ($true -and ($PSEdition -eq 'Desktop'))
{
    if ($PSVersionTable.PSVersion -lt [Version]'5.1')
    {
        throw "PowerShell versions lower than 5.1 are not supported in Microsoft.Graph. Please upgrade to PowerShell 5.1 or higher."
    }

    Test-DotNet
}

if ($true -and ($PSEdition -eq 'Core'))
{
    if ($PSVersionTable.PSVersion -lt [Version]'6.2.4')
    {
        throw "Current Microsoft.Graph version doesn't support PowerShell Core versions lower than 6.2.4. Please upgrade to PowerShell Core 6.2.4 or higher."
    }
    if ($PSVersionTable.PSVersion -lt [Version]'7.0.6')
    {
        Write-Warning "This version of Microsoft.Graph.Accounts is only supported on Windows PowerShell 5.1 and PowerShell 7.0.6 or greater, open https://aka.ms/install-powershell to learn how to upgrade."
    }
}

if ($PSEdition -eq 'Desktop') {
  try {
	    [Microsoft.Graph.PowerShell.Authentication.Utilities.CustomAssemblyResolver]::Initialize()
	} catch {}
}

# Load the module dll
$ModulePath = (Join-Path $PSScriptRoot 'Microsoft.Graph.Authentication.dll')
Import-Module -Name $ModulePath

$assemblyRootPath = [System.IO.Path]::Combine($PSScriptRoot, "dependencies")
Write-Debug "Initializing ConditionalAssemblyContext. PSEdition is [$($PSVersionTable.PSEdition)]. PSVersion is [$($PSVersionTable.PSVersion)]."
$conditionalAssemblyContext = [Microsoft.Graph.PowerShell.AssemblyLoading.ConditionalAssemblyContext]::new($PSVersionTable.PSEdition, $PSVersionTable.PSVersion)
Write-Debug "Initializing ConditionalAssemblyProvider. AssemblyRootPath is [$assemblyRootPath]."
[Microsoft.Graph.PowerShell.AssemblyLoading.ConditionalAssemblyProvider]::Initialize($assemblyRootPath, $conditionalAssemblyContext)

if ($PSEdition -eq 'Desktop') {
  try {
    [Microsoft.Graph.PowerShell.Authentication.Utilities.CustomAssemblyResolver]::Initialize()
  }
  catch {
    Write-Warning $_
  }
}
else {
  try {
    Add-Type -Path ([System.IO.Path]::Combine($PSScriptRoot, "Microsoft.Graph.AuthenticationAssemblyLoadContext.dll")) | Out-Null
    Write-Debug "Registering Mg shared AssemblyLoadContext."
    [Microsoft.Graph.PowerShell.AuthenticationAssemblyLoadContext.MgAssemblyLoadContextInitializer]::RegisterMgSharedAssemblyLoadContext()
    Write-Debug "AssemblyLoadContext registered."
    # TODO: Review the need for this.
    $assemblyLoadContextFolder = [System.IO.Path]::Combine($PSScriptRoot, "dependencies", "net6.0")
    Write-Debug "Registering module AssemblyLoadContext for path: '$assemblyLoadContextFolder'."
    [Microsoft.Graph.PowerShell.AuthenticationAssemblyLoadContext.MgAssemblyLoadContextInitializer]::RegisterModuleAssemblyLoadContext("Microsoft.Graph.PowerShell.AlcWrapper", $assemblyLoadContextFolder)
    Write-Debug "AssemblyLoadContext registered."
  }
  catch {
    Write-Warning $_
  }
}

# Export nothing to clear implicit exports.
Export-ModuleMember

$ExportCustomCommandsPs1 = Join-Path $PSScriptRoot "\StartupScripts\ExportCustomCommands.ps1"
if (Test-Path -Path $ExportCustomCommandsPs1 -ErrorAction Ignore)
{
    . $ExportCustomCommandsPs1
}

# Export binary module cmdlets.
Export-ModuleMember -Cmdlet (Get-ModuleCmdlet -ModulePath $ModulePath) -Alias (Get-ModuleCmdlet -ModulePath $ModulePath -AsAlias)