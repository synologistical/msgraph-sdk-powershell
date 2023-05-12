# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
[CmdletBinding()]
Param(
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "..\config\ModulesMapping.jsonc"),
    [string] $OpenApiDocOutput = (Join-Path $PSScriptRoot "..\openApiDocs"),
    [switch] $BetaGraphVersion
)

$ErrorActionPreference = 'Stop'
$LASTEXITCODE = $null
$GraphVersion = "v1.0"
if ($BetaGraphVersion) {
    $GraphVersion = "beta"
}

$OpenApiDocOutput = Join-Path $OpenApiDocOutput $GraphVersion

# Load PS Scripts
$TweakOpenApiPs1 = Join-Path $PSScriptRoot ".\TweakOpenApi.ps1" -Resolve
# TODO: Point to OpenAPI document in metadata repo once changes in Hidi are shipped.
$OpenApiFile = "C:\Dev\MicrosoftGraph\msgraph-metadata\openapi\$GraphVersion\powershell_v2.yaml"

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
$v1Excludes = @("WindowsUpdates")
$Stopwatch = [system.diagnostics.stopwatch]::StartNew()
[HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
$ModuleMapping.Keys | ForEach-Object {
    $ModuleName = $_
    if (-not ($v1Excludes -contains $ModuleName -and $GraphVersion -eq "v1.0")) {
        try {
            # TODO: Slice OpenAPI using Hidi.
            # 1. Download the OpenAPI file from metadata repo.
            # 2. Install Hidi on build agent.
            # 3. Run Hidi to slice the OpenAPI file per module.
            $ModuleOpenAPIFile = "$OpenApiDocOutput\$ModuleName.yml"
            # TODO: Use Hidi cli to slice the OpenAPI file.
            . "C:\Dev\Microsoft\OpenAPI.NET\src\Microsoft.OpenApi.Hidi\bin\Debug\net7.0\Microsoft.OpenApi.Hidi.exe" transform --openapi $OpenApiFile --format yaml --output $ModuleOpenAPIFile --version OpenApi3_0 --filter-by-tags $ModuleMapping[$ModuleName] --clean-output
        }
        catch {
            Write-Error $_.Exception
        }
        $RequestCount++
    }
}
$stopwatch.Stop()
Write-Debug "Sliced $GraphVersion OpenAPI descriptions in '$($Stopwatch.Elapsed.TotalMinutes)` minutes."

# TODO: Move to AutoREST directives. Tweak OperationIds to address known AutoREST.PowerShell limitations.
. $TweakOpenApiPs1 -OpenAPIFilesPath $OpenApiDocOutput
Write-Host -ForegroundColor Green "-------------Done-------------"
