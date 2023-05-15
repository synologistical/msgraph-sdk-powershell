# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
[CmdletBinding()]
Param(
    [Parameter(Mandatory = $true)]
    [ValidateNotNullOrEmpty()]
    [string] $OpenAPIFilesPath,

    [Parameter(Mandatory = $false)]
    [Switch] $SetNavigationPropertiesAsReadOnly
)

$stopwatch = [system.diagnostics.stopwatch]::StartNew()
Get-ChildItem -Path $OpenAPIFilesPath | ForEach-Object {
    $filePath = $_.FullName
    $modified = $false
    $updatedContent = Get-Content $filePath | ForEach-Object {
        if ($SetNavigationPropertiesAsReadOnly.IsPresent -and $_.contains("x-ms-navigationProperty: true")) {
            # Mark navigation properties as readOnly.
            $navigationPropertyExtension = ($_ -replace "x-ms-navigationProperty", "readOnly")
            $modified = $true
            return $navigationPropertyExtension
        }

        if ($_ -match "'2\d\d':") {
            # Replace '2\d\d' with '2xx' to avoid status code mismatch errors.
            $newStatusCode = ($_ -replace $Matches[0], "2XX:")
            $modified = $true
            return $newStatusCode
        }

        return $_
    }
    if ($modified) { $updatedContent | Out-File $filePath -Force }
}
$stopwatch.Stop()
Write-Debug "Tweaked '$OpenAPIFilesPath' OpenAPI files in '$($stopwatch.Elapsed.TotalMinutes)' minutes."
