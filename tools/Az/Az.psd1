#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2/26/2021
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '5.6.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.
For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.2.6'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '4.10.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '2.2.1'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.11.4'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '2.1.1'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.7.1'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.7.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.2'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '4.6.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '3.4.1'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '3.3.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '2.2.2'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '2.16.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
#               @{ModuleName = 'Az.Storage'; RequiredVersion = '3.4.0'; },  # Storage removed to support preview
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '2.4.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '5.6.0 - March 2021
Az.Accounts
* Upgrade Azure.Identity to fix the issue that Connect-AzAccount fails when ADFS credential is used [#13560]

Az.Automation
* Fixed the issue that string cannot be serialized correctly. [#14215]
* Added Support for Python3 Runbook Type

Az.Compute
* Added parameter ''-EnableHotpatching'' to the ''Set-AzVMOperatingSystem'' cmdlet for Windows machines. 
* Added parameter ''-PatchMode'' to the Linux parameter sets in the cmdlet ''Set-AzVMOperatingSystem''. 
* [Breaking Change] Breaking changes for users in the public preview for the VM Guest Patching feature.
    - Removed property ''RebootStatus'' from the ''Microsoft.Azure.Management.Compute.Models.LastPatchInstallationSummary'' object. 
    - Removed property ''StartedBy'' from the ''Microsoft.Azure.Management.Compute.Models.LastPatchInstallationSummary'' object.
    - Renamed property ''Kbid'' to ''KbId'' in the ''Microsoft.Azure.Management.Compute.Models.VirtualMachineSoftwarePatchProperties'' object. 
    - Renamed property ''patches'' to ''availablePatches'' in the ''Microsoft.Azure.Management.Compute.Models.VirtualMachineAssessPatchesResult'' object. 
    - Renamed object ''Microsoft.Azure.Management.Compute.Models.SoftwareUpdateRebootBehavior'' to ''Microsoft.Azure.Management.Compute.Models.VMGuestPatchRebootBehavior''.
    - Renamed object ''Microsoft.Azure.Management.Compute.Models.InGuestPatchMode'' to ''Microsoft.Azure.Management.Compute.Models.WindowsVMGuestPatchMode''.
* [Breaking Change] Removed all ''ContainerService'' cmdlets. The Container Service API was deprecated in January 2020. 
    - ''Add-AzContainerServiceAgentPoolProfile''
    - ''Get-AzContainerService''
    - ''New-AzContainerService''
    - ''New-AzContainerServiceConfig''
    - ''Remove-AzContainerService''
    - ''Remove-AzContainerServiceAgentPoolProfile''
    - ''Update-AzContainerService''

Az.ContainerRegistry
* Fixed authentication for `Connect-AzContainerRegistry`

Az.CosmosDB
* Introduced NetworkAclBypass and NetworkAclBypassResourceIds for Database Account cmdlets.
* Introduced ServerVersion parameter to Update-AzCosmosDBAccount.
* Introduced BackupInterval and BackupRetention for Database Account cmdlets

Az.DataFactory
* Updated ADF .Net SDK version to 4.14.0

Az.Migrate
* Az.Migrate GA
* Incorporated Initialize-AzMigrateReplicationInfrastructure as a cmdlet in the Az.Migrate module, from the external script that is run currently today.
* Made some parameters of New-AzMigrateServerReplication, New-AzMigrateDiskMapping case insensitive.
* Added support for scale appliance change, to handle new V3 keys.

Az.RecoveryServices
* Added null check for target storage account in FileShare restore.

Az.Resources
* Added support for Azure resources deployment in Bicep language
* Fixed issues with TemplateSpec deployments in ''New-AzTenantDeployment'' and ''New-AzManagementGroupDeployment''
* Added support for ''-QueryString'' parameter in ''Test-Az*Deployments'' cmdlets
* Fixed issue with dynamic parameters when ''New-Az*Deployments'' is used with ''-QueryString''
* Added support for ''-TemplateParameterObject'' parameter while using ''-TemplateSpecId'' parameter in ''New-Az*Deployments'' cmdlets
* Fixed the inaccurate error message received on trying to deploy a non-existent template spec

Az.Storage
* Upgraded to Microsoft.Azure.Management.Storage 19.0.0, to support new API version 2021-01-01.
* Supported resource access rule in NetworkRuleSet
    - ''Update-AzStorageAccountNetworkRuleSet''
    - ''Add-AzStorageAccountNetworkRule''
    - ''Remove-AzStorageAccountNetworkRule''
* Supported Blob version and Append Blob type in Management Policy
    - ''Add-AzStorageAccountManagementPolicyAction''
    - ''New-AzStorageAccountManagementPolicyFilter''
    - ''Set-AzStorageAccountManagementPolicy''
* Supported create/update account with AllowSharedKeyAccess
    - ''New-AzStorageAccount''
    - ''Set-AzStorageAccount''
* Supported create Encryption Scope with RequireInfrastructureEncryption
    - ''New-AzStorageEncryptionScope''
* Supported copy block blob synchronously, with encryption scope
    - ''Copy-AzStorageBlob''
* Fixed issue that Get-AzStorageBlobContent use wrong directory separator char on Linux and MacOS [#14234]

Az.Websites
* Introduced an option to give custom timeout for ''Publish-AzWebApp'' 
* Added support for App Service Environment
    - ''New-AzAppServiceEnvironment''
    - ''Remove-AzAppServiceEnvironment''
    - ''Get-AzAppServiceEnvironment''
    - ''New-AzAppServiceEnvironmentInboundServices''
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

