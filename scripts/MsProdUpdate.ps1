# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = ("..\msgraph-sdk-powershell\config\ModulesMapping.jsonc"),
    [string] $SDKDocsPath = ("..\msgraph-sdk-powershell\src"),
    [string] $SDKOpenApiPath = ("..\msgraph-sdk-powershell"),
    [string] $WorkLoadDocsPath = ("..\microsoftgraph-docs-powershell\microsoftgraph"),
    [string] $GraphDocsPath = ("..\microsoft-graph-docs")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
    $graphMapping.Add("v1.0-beta", "v1.0-beta")
    return $graphMapping
}
function Start-Generator {
    Param(
        $ModulesToGenerate = @()
    )
    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $GraphProfile = $_
        $ProfilePath = "graph-powershell-1.0"
        if ($GraphProfile -eq "v1.0-beta") {
            $ProfilePath = "graph-powershell-beta"
        }
        Get-FilesByProfile -GraphProfile $GraphProfile -GraphProfilePath $ProfilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .
    git commit -m "Updated metadata parameters" 
}
function Get-FilesByProfile {
    Param(
        [ValidateSet("v1.0-beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @()
    )


    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $FullModuleName = "$ModulePrefix.$ModuleName"
        $ModulePath = Join-Path $WorkLoadDocsPath "\$GraphProfilePath\$FullModuleName"
        $OpenApiFile = Join-Path $SDKOpenApiPath "\openApiDocs\v1.0\$ModuleName.yml"
        #test this path first before proceeding
        if (Test-Path $OpenApiFile) {
            $YamlContent = Get-Content -Path $OpenApiFile
            $OpenApiContent = ($YamlContent | ConvertFrom-Yaml)
            Get-Files -GraphProfile $GraphProfile -GraphProfilePath $ModulePath -Module $ModuleName -OpenApiContent $OpenApiContent -ModulePrefix $ModulePrefix
        }
    }

}
function Get-Files {
    param(
        [ValidateSet("v1.0-beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users",
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [Hashtable] $OpenApiContent 
    )
    $ModuleManifestFile = (Join-Path $SDKDocsPath "\$Module\$Module\Microsoft.Graph.$Module.psd1")
    $ModuleManifestFileContent = Get-Content -Path $ModuleManifestFile
    $ProfileGraph = "v1.0"
    if ($GraphProfile -eq "v1.0-beta") {
        $ProfileGraph = "beta"
    }
    $NonAllowedCommand = $GraphProfilePath.Split("\")
    try {
        if (Test-Path $GraphProfilePath) {
           
            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                #Extract command over here
                $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
               
                if ($Command -ne $NonAllowedCommand[$NonAllowedCommand.Count - 1]) {
                    #Check for cmdlet existence from the module manifest file
                    if ($ModuleManifestFileContent | Select-String -pattern $Command) {
                        #Extract URI path
                        $Uripaths = Find-MgGraphCommand -Command $Command
                        $UriPath = $null
                        if (-not([string]::IsNullOrEmpty($Uripaths))) {
                        if ($Uripaths.APIVersion.Contains($ProfileGraph)) {
                            if ($Uripaths.Length -gt 1) {
                                $UriPath = $UriPaths.URI[0].ToString() 
                            }
                            else {
                                $UriPath = $UriPaths.URI.ToString() 
                            } 
                        }
                        if ($UriPath) {
                            $Method = $UriPaths.Method
                            Get-ExternalDocs-Url -GraphProfile $GraphProfile -Url -UriPath $UriPath -Command $Command -OpenApiContent $OpenApiContent -File $File -Method $Method
                        }
                    }
                    }
                    #Start-Sleep -Seconds 10
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
function Get-ExternalDocs-Url {

    param(
        [ValidateSet("v1.0-beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [string] $UriPath,
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [Hashtable] $OpenApiContent,
        [System.Object] $Method = "GET",
        [string] $File = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users\Get-MgUser.md"
    )
   
    if ($UriPath) {
    
        if ($OpenApiContent.openapi && $OpenApiContent.info.version) {
            foreach ($Path in $OpenApiContent.paths) {
                $MethodName = $Method | Out-String
                $ExternalDocUrl = $Path[$UriPath].values.externalDocs.url
                 
                if([string]::IsNullOrEmpty($ExternalDocUrl)) {
                    $PathSplit = $UriPath.Split("/")
                    $PathToAppend = $PathSplit[$PathSplit.Count - 1]
                    if($PathToAppend.StartsWith("{") -or $PathToAppend.StartsWith("$")){
                     #skip
                    }else{
                    $PathRebuild = "/"+$PathSplit[0]
                    for($i = 1; $i -lt $PathSplit.Count - 1; $i++){
                     $PathRebuild += $PathSplit[$i]+"/" 
                    }
                    $RebuiltPath =  $PathRebuild + "microsoft.graph." +$PathToAppend
                    $ExternalDocUrl = $path[$RebuiltPath].get.externalDocs.url
                 }
                 }
                 if ($MethodName -eq "POST") {
                     $ExternalDocUrl = $path[$UriPath].post.externalDocs.url 
                 }
             
                 if ($MethodName -eq "PATCH") {
                     $ExternalDocUrl = $path[$UriPath].patch.externalDocs.url 
                 }
             
                 if ($MethodName -eq "DELETE") {
                     $ExternalDocUrl = $path[$UriPath].delete.externalDocs.url 
                 }

                 if ($MethodName -eq "PUT") {
                     $ExternalDocUrl = $path[$UriPath].put.externalDocs.url 
                 }
  
                if (-not([string]::IsNullOrEmpty($ExternalDocUrl))) {
                    #$Url = $ExternalDocUrl.split(" ")
                    WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ExternalDocUrl -Command $Command -File $File
                }
            
            }

        }
    }

}
function WebScrapping {
    param(
        [ValidateSet("v1.0-beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ExternalDocUrl = "https://learn.microsoft.com/en-us/graph/api/user-get?view=graph-rest-1.0&tabs=powershell",
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [string] $File = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users\Get-MgUser.md"
    ) 
    $WebResponse = Invoke-WebRequest -Uri $ExternalDocUrl
    $HtmlDom = ConvertFrom-Html $WebResponse
    $Nodes = $HtmlDom.SelectNodes('//a')
    $Result = ""
    foreach ($Node in $Nodes) {
        $OuterHtml = $Node.OuterHtml
            
        if ($OuterHtml.Contains('data-original_content_git_url')) {

            $Result = $OuterHtml
        }
    }
    $SplitedResult = $Result.Split(" ")
    $MdFile = ""
    foreach ($Val in $SplitedResult) {
        if ($val.Contains('href=')) {
            $SplittedVal = $Val.Split('=')
            $MdFile = $SplittedVal[1]
        }
    }
    $MdFile = $MdFile.Replace('"', '')
    $MdFile = $MdFile.Substring(64)
    $MdFile = $MdFile.Replace('/', '\')
    $FilePath = $GraphDocsPath + $MdFile
    $MsprodContent = ""

    $Text = Get-Content -Path $FilePath
    foreach ($Content in $Text) {
        if ($Content -match 'ms.prod') {
            $MsprodContent = $Content  
        } 
    }
    #Remove double qoutes from ms prod
    $MsprodContent = $MsprodContent.Replace("`"","")
    $MsprodContent = $MsprodContent.Replace("'","")
    $MetaDataText = "schema: 2.0.0`r`n$MsprodContent"
    (Get-Content $File) | 
    Foreach-Object { $_ -replace 'schema: 2.0.0', $MetaDataText }  | 
    Out-File $File
}
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_update_help_files_"+$date
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}else{
	Write-Host "Branch already exists"
     git checkout $proposedBranch
}
if (!(Get-Module "powershell-yaml" -ListAvailable -ErrorAction SilentlyContinue)) {
    Install-Module "powershell-yaml" -AcceptLicense -Scope CurrentUser -Force
}
If (-not (Get-Module -ErrorAction Ignore -ListAvailable PowerHTML)) {
    Write-Verbose "Installing PowerHTML module for the current user..."
    Install-Module PowerHTML -ErrorAction Stop -Scope CurrentUser -Force
}
Import-Module -ErrorAction Stop PowerHTML
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
Set-Location ..\microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Generator -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"