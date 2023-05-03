# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    $Available = @(),
    [hashtable]$V1CommandGetVariantList= @{},
    [hashtable]$BetaCommandGetVariantList= @{},
    [hashtable]$V1CommandListVariantList= @{},
    [hashtable]$BetaCommandListVariantList= @{},
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "..\config\ModulesMapping.jsonc"),
    [string] $ExamplesToBeReviewed = (Join-Path $PSScriptRoot "..\examplesreport\ExamplesToBeReviewed.csv"),
    $MetaDataJsonFile = (Join-Path $PSScriptRoot "../src/Authentication/Authentication/custom/common/MgCommandMetadata.json")
)
function Start-Generator {
    Param(
        $ModulesToGenerate = @(),
        [ValidateNotNullOrEmpty()]
        [string] $GenerationMode = "auto",
        [string] $GraphCommand = "Get-MgUser",
        [string] $GraphModule = "Users",
        [string] $ProfilePath = "v1.0",
        [string] $ManualExternalDocsUrl = "https://learn.microsoft.com/en-us/graph/api/user-get?view=graph-rest-1.0&tabs=powershell"
    )

    $GraphMapping = @{
        "v1.0" = "v1.0\examples"
        "beta" = "beta\examples"
    }
    if ($GenerationMode -eq "auto") {
        $GraphMapping.Keys | ForEach-Object {
            $graphProfile = $_
            Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulesToGenerate $ModulesToGenerate 
        }
    }
    else {
          
        $ProfilePathMapping = "v1.0\examples"
        if ($ProfilePath -eq "beta") {
            $ProfilePathMapping = "beta\examples"
        }
        $ModulePath = Join-Path $PSScriptRoot "..\src\$GraphModule\$ProfilePathMapping"
        Get-ExternalDocsUrl -ManualExternalDocsUrl $ManualExternalDocsUrl -GenerationMode $GenerationMode -GraphProfilePath $ModulePath -Command $GraphCommand -GraphProfile $ProfilePath -Module $GraphModule
            
    }

}
function Get-FilesByProfile {
    Param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "v1.0\examples",
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @()
    )


    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $ModulePath = Join-Path $PSScriptRoot "..\src\$ModuleName\$GraphProfilePath"
        $OpenApiFile = Join-Path $PSScriptRoot "..\openApiDocs\v1.0\$ModuleName.yml"
        #test this path first before proceeding
        if (Test-Path $OpenApiFile) {
            $yamlContent = Get-Content -Path $OpenApiFile
            $OpenApiContent = ($yamlContent | ConvertFrom-Yaml)
            Get-Files -GraphProfile $GraphProfile -GraphProfilePath $modulePath -Module $ModuleName -OpenApiContent $OpenApiContent
        }
    }

}
function Get-Files {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = (Join-Path $PSScriptRoot "..\src\Users\Users\v1.0\examples"),
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [Hashtable] $OpenApiContent 
    )

    try {
        if (Test-Path $GraphProfilePath) {

            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                #Extract command over here
                $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
                
                    #Extract URI path
                    $UriPath = $null
                    if($GraphProfile -eq "beta"){
                        $UriPath = $BetaCommandGetVariantList[$Command]
                    }else{
                        $UriPath = $V1CommandGetVariantList[$Command]
                    }
                        
                    if ($UriPath) {
                        $Method = $UriPaths.Method
                        Get-ExternalDocsUrl -GraphProfile $GraphProfile -Url -UriPath $UriPath -Command $Command -OpenApiContent $OpenApiContent -GraphProfilePath $GraphProfilePath -Method $Method -Module $Module
                    }

            }
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
    
}
function Get-ExternalDocsUrl {

    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [string] $UriPath,
        [string] $Module = "Users",
        [string] $GenerationMode = "auto",
        [string] $ManualExternalDocsUrl,
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [Hashtable] $OpenApiContent,
        [System.Object] $Method = "GET",
        [string] $GraphProfilePath = (Join-Path $PSScriptRoot "..\src\Users\examples\v1.0")
    )
    try{
    if ($GenerationMode -eq "manual") {

        if (-not([string]::IsNullOrEmpty($ManualExternalDocsUrl))) {
    
            Start-WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ManualExternalDocsUrl -Command $Command -GraphProfilePath $GraphProfilePath -UriPath $UriPath -Module $Module
        }

    }
    else {
        if ($UriPath) {
            if ($OpenApiContent.openapi && $OpenApiContent.info.version) {
                foreach ($Path in $OpenApiContent.paths) {
                    $MethodName = $Method | Out-String
               
                    $ExternalDocUrl = $Path[$UriPath].get.externalDocs.url
                    if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                        $PathSplit = $UriPath.Split("/")
                        $PathToAppend = $PathSplit[$PathSplit.Count - 1]
                        if ($PathToAppend.StartsWith("{") -or $PathToAppend.StartsWith("$")) {
                            #skip
                        }
                        else {
                            $PathRebuild = "/" + $PathSplit[0]
                            for ($i = 1; $i -lt $PathSplit.Count - 1; $i++) {
                                $PathRebuild += $PathSplit[$i] + "/" 
                            }
                            $RebuiltPath = $PathRebuild + "microsoft.graph." + $PathToAppend
                            $ExternalDocUrl = $Path[$RebuiltPath].get.externalDocs.url

                            if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                                $UriPath2 = $null
                                if($GraphProfile -eq "beta"){
                                    $UriPath2 = $BetaCommandListVariantList[$Command]
                                    if([string]::IsNullOrEmpty($UriPath2)) {
                                    $UriPath2 = $BetaCommandGetVariantList[$Command]   
                                    }
                                }else{
                                    
                                    $UriPath2 = $V1CommandListVariantList[$Command]
                                   
                                    if([string]::IsNullOrEmpty($UriPath2)) {
                                        $UriPath2 = $V1CommandGetVariantList[$Command]   
                                    }
                                    
                                } 
                                $ExternalDocUrl = $Path[$UriPath2].get.externalDocs.url  
                            }
                        }
                    }
                    if ($MethodName -eq "POST") {
                        $ExternalDocUrl = $Path[$UriPath].post.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $UriPath3 = $null
                            if($GraphProfile -eq "beta"){
                                $UriPath3 = $BetaCommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath3)) {
                                    $UriPath3 = $BetaCommandGetVariantList[$Command]   
                                }
                            }else{
                                $UriPath3 = $V1CommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath3)) {
                                    $UriPath3 = $V1CommandGetVariantList[$Command]   
                                }
                            } 
                            $ExternalDocUrl = $Path[$UriPath3].post.externalDocs.url  
                        } 
                    }
                
                    if ($MethodName -eq "PATCH") {
                        $ExternalDocUrl = $Path[$UriPath].patch.externalDocs.url 
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $UriPath4 = $null
                            if($GraphProfile -eq "beta"){
                                $UriPath4 = $BetaCommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath4)) {
                                    $UriPath4 = $BetaCommandGetVariantList[$Command]   
                                }
                            }else{
                                $UriPath4 = $V1CommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath4)) {
                                    $UriPath4 = $V1CommandGetVariantList[$Command]   
                                }
                            } 
                            $ExternalDocUrl = $Path[$UriPath4].patch.externalDocs.url  
                        } 
                    }
                
                    if ($MethodName -eq "DELETE") {
                        $ExternalDocUrl = $Path[$UriPath].delete.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $UriPath5 = $null
                            if($GraphProfile -eq "beta"){
                                $UriPath5 = $BetaCommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath5)) {
                                    $UriPath5 = $BetaCommandGetVariantList[$Command]   
                                }
                            }else{
                                $UriPath5 = $V1CommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath5)) {
                                    $UriPath5 = $V1CommandGetVariantList[$Command]   
                                }
                            } 
                            $ExternalDocUrl = $Path[$UriPath5].delete.externalDocs.url  
                        } 
                    }

                    if ($MethodName -eq "PUT") {
                        $ExternalDocUrl = $Path[$UriPath].put.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $UriPath6 = $null
                            if($GraphProfile -eq "beta"){
                                $UriPath6 = $BetaCommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath6)) {
                                    $UriPath6 = $BetaCommandGetVariantList[$Command]   
                                }
                            }else{
                                $UriPath6 = $V1CommandListVariantList[$Command]
                                if([string]::IsNullOrEmpty($UriPath6)) {
                                    $UriPath6 = $V1CommandGetVariantList[$Command]   
                                }
                            } 
                            $ExternalDocUrl = $Path[$UriPath6].put.externalDocs.url  
                        } 
                    }
                    if (-not([string]::IsNullOrEmpty($ExternalDocUrl))) {
                        Start-WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ExternalDocUrl -Command $Command -GraphProfilePath $GraphProfilePath -UriPath $UriPath -Module $Module
                    }
            
                }
            }
        }
    }
}catch {
    Write-Host "`nError Message: " $_.Exception.Message
    Write-Host "`nError in Line: " $_.InvocationInfo.Line
    Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
    Write-Host "`nError Item Name: "$_.Exception.ItemName
}

}
function Start-WebScrapping {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ExternalDocUrl = "https://learn.microsoft.com/en-us/graph/api/user-get?view=graph-rest-1.0&tabs=powershell",
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [string] $UriPath,
        [string] $Module = "Users",
        [string] $GraphProfilePath = (Join-Path $PSScriptRoot "..\src\Users\v1.0\examples")
    ) 
    try{
    $ExampleFile = "$GraphProfilePath\$Command.md"
    $Description = "This example shows how to use the $Command Cmdlet.`r`n`r`To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference)."
    $WebResponse = Invoke-WebRequest -Uri $ExternalDocUrl
    $HeaderList = New-Object -TypeName 'System.Collections.ArrayList';
    $ExampleList = New-Object -TypeName 'System.Collections.ArrayList';
    $HtmlDom = ConvertFrom-Html $WebResponse
    $Nodes = $HtmlDom.SelectNodes('//pre/code')
    $Headers = $HtmlDom.SelectNodes('//h3')
    foreach ($Node in $Nodes) {
        $CheckPowershell = $Node.OuterHtml
        
        if ($CheckPowershell.Contains('lang-powershell')) {
            $Result = $Node.InnerHtml
            $Result = $Result.Replace('&quot;', '"')
            $L = $ExampleList.Add($Result)
        }
    }
    foreach ($Header in $Headers) {
        $CheckPowershell = $Header.OuterHtml
        
        if ($CheckPowershell.Contains('Example')) {
            $Result = $Header.InnerHtml
            $A = $HeaderList.Add($Result)
        }
        
    }
    Update-ExampleFile -GraphProfile $GraphProfile -HeaderList $HeaderList -ExampleList $ExampleList -ExampleFile $ExampleFile -Description $Description -Command $Command -ExternalDocUrl $ExternalDocUrl -UriPath $UriPath -Module $Module
    }catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
}

function Update-ExampleFile {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [System.Collections.ArrayList] $HeaderList,
        [System.Collections.ArrayList] $ExampleList,
        [string] $ExampleFile,
        [string] $UriPath,
        [string] $Description,
        [string] $Module = "Users",
        [string] $Command = "Get-MgUser",
        [ValidateNotNullOrEmpty()]
        [string] $ExternalDocUrl = "https://learn.microsoft.com/en-us/graph/api/user-get?view=graph-rest-1.0&tabs=powershell"
    ) 
    try{
    Write-Host $ExampleFile
    $Content = Get-Content -Path $ExampleFile
    $SearchText = "Example"
    $SearchTextForNewImports = "{{ Add description here }}"
    $ReplaceEverything = $False
    $ReplaceExistingexamples = $False
    if ($HeaderList.Count -eq 0) {
        for ($d = 0; $d -lt $ExampleList.Count; $d++) {
            $sum = $d + 1
            $HL = $HeaderList.Add("Example " + $sum + ": Code snippet".Trim())
        }
    }
    if ($HeaderList.Count -ne $ExampleList.Count) {
        $HeaderList.Clear()
        for ($d = 0; $d -lt $ExampleList.Count; $d++) {
            $sum = $d + 1
            $H = $HeaderList.Add("Example " + $sum + ": Code snippet".Trim())
        }
    }
    if (($Content | Select-String -pattern $SearchTextForNewImports)) {
        $ReplaceEverything = $True
    }

    $HeadCount = $HeaderList.Count
    $ExampleCount = $ExampleList.Count
    $WrongExamplesCount = 0;
    #===========================Importing new examples into files ============================================#  
    if ($ReplaceEverything -and $ExampleCount -gt 0 -and $HeadCount -eq $ExampleCount) {
        Clear-Content $ExampleFile -Force
        for ($d = 0; $d -lt $HeaderList.Count; $d++) { 
            $CodeValue = $ExampleList[$d].Trim()
            if($CodeValue.Contains($Command)){
            $TitleValue = "### " + $HeaderList[$d].Trim()
            $Code = "``````powershell`r$CodeValue`r`n``````"
	
            $TotalText = "$TitleValue`r`n`n$Code`r`n$Description`r`n"
            Add-Content -Path $ExampleFile -Value $TotalText
            }else{    
                $WrongExamplesCount++
               
            }
        }
    }

    if($WrongExamplesCount -gt 0){
        

        #Log api path api version and equivalent external doc url giving wron examples

        #Create file if it doesn't exist
        if (-not (Test-Path $ExamplesToBeReviewed)) {
            "Command, ExternalDocsUrl, ApiVersion, OpenApiPath" | Out-File -FilePath  $ExamplesToBeReviewed -Encoding ASCII
        }

        $File = Get-Content $ExamplesToBeReviewed
        $containsWord = $File | % { $_ -match "$Command, $ExternalDocUrl, $GraphProfile, $UriPath" }
        if ($containsWord -contains $true) {
            #Skip adding to csv
        }
        else {
            "$Command, $ExternalDocUrl, $GraphProfile, $UriPath" | Out-File -FilePath $ExamplesToBeReviewed -Append -Encoding ASCII
        }
    }
    # git config --global user.email "timwamalwa@gmail.com"
    # git config --global user.name "Timothy Wamalwa"
    # git add $ExampleFile
    # git commit -m "Examples update on  $ExampleFile-$GraphProfile" 
}catch {
    Write-Host "`nError Message: " $_.Exception.Message
    Write-Host "`nError in Line: " $_.InvocationInfo.Line
    Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
    Write-Host "`nError Item Name: "$_.Exception.ItemName
}  
}
$JsonContent = Get-Content -Path $MetaDataJsonFile
$DeserializedContent = $JsonContent | ConvertFrom-Json
foreach($Data in $DeserializedContent)
{
    if($Data.ApiVersion -eq "beta")
    {
        
        if((-not($Data.Variants[0].Contains("List")))){
            $Beta = $BetaCommandGetVariantList.Add($Data.Command, $Data.Uri)        
        }else{
            $Beta1 = $BetaCommandListVariantList.Add($Data.Command, $Data.Uri) 
        }   
    }

    if($Data.ApiVersion -eq "v1.0")
    {
        
        if((-not($Data.Variants[0].Contains("List")))){
            $V1 = $V1CommandGetVariantList.Add($Data.Command, $Data.Uri)        
        }else{
            $V11 = $V1CommandListVariantList.Add($Data.Command, $Data.Uri)
        }   
    }
}
if (!(Get-Module "powershell-yaml" -ListAvailable -ErrorAction SilentlyContinue)) {
    Install-Module "powershell-yaml" -AcceptLicense -Scope CurrentUser -Force
}
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
If (-not (Get-Module -ErrorAction Ignore -ListAvailable PowerHTML)) {
    Write-Verbose "Installing PowerHTML module for the current user..."
    Install-Module PowerHTML -ErrorAction Stop -Scope CurrentUser -Force
}
Import-Module -ErrorAction Stop PowerHTML

if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}

Start-Generator -ModulesToGenerate $ModulesToGenerate -GenerationMode "auto"
#Comment the above and uncomment the below start command, if you manually want to manually pass ExternalDocs url.
#This is for scenarios where the correponding external docs url to the uri path gotten from Find-MgGraph command, is missing on the openapi.yml file for a particular module.
#Ensure that you pass all correct parameters as oer the already existing example

#Start-Generator -GenerationMode "manual" -ManualExternalDocsUrl "https://docs.microsoft.com/graph/api/serviceprincipal-post-approleassignedto?view=graph-rest-1.0&tabs=http" -GraphCommand "New-MgServicePrincipalAppRoleAssignedTo" -GraphModule "Applications" -Profile "v1.0"
Write-Host -ForegroundColor Green "-------------Done-------------"
