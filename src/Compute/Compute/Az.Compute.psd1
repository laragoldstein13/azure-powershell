#
# Module manifest for module 'Az.Compute'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2021/7/29
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '4.16.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd4cb9989-9ed1-49c2-bacd-0f8daf758671'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Compute service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.  Manages virtual machines, hosted services, and related resources in Azure Resource Manager.

For more information on Virtual Machines, please visit the following: https://docs.microsoft.com/azure/virtual-machines/
For more information on Virtual Machine Scale Sets, please visit the following: https://docs.microsoft.com/azure/virtual-machine-scale-sets/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.5.1'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'AutoMapper.dll', 'Microsoft.Azure.Management.Compute.dll', 
               'Microsoft.WindowsAzure.Storage.dll', 
               'Microsoft.Azure.PowerShell.Cmdlets.Compute.Helpers.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Compute.format.ps1xml', 'Compute.generated.format.ps1xml', 
               'Compute.Automation.generated.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.Compute.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Remove-AzAvailabilitySet', 'Get-AzAvailabilitySet', 
               'New-AzAvailabilitySet', 'Update-AzAvailabilitySet', 
               'Get-AzVMExtensionImageType', 'Get-AzVMExtensionImage', 
               'Get-AzVMADDomainExtension', 'Set-AzVMADDomainExtension', 
               'Get-AzVMAEMExtension', 'Remove-AzVMAEMExtension', 
               'Set-AzVMAEMExtension', 'Test-AzVMAEMExtension', 
               'Set-AzVMBginfoExtension', 'Get-AzVMCustomScriptExtension', 
               'Remove-AzVMCustomScriptExtension', 'Set-AzVMCustomScriptExtension', 
               'Get-AzVMDiagnosticsExtension', 'Remove-AzVMDiagnosticsExtension', 
               'Remove-AzVmssDiagnosticsExtension', 'Set-AzVMDiagnosticsExtension', 
               'Set-AzVMExtension', 'Remove-AzVMExtension', 'Get-AzVMExtension', 
               'Get-AzVMSqlServerExtension', 'New-AzVMSqlServerAutoBackupConfig', 
               'New-AzVMSqlServerAutoPatchingConfig', 
               'New-AzVMSqlServerKeyVaultCredentialConfig', 
               'Remove-AzVMSqlServerExtension', 'Set-AzVMSqlServerExtension', 
               'Get-AzVMImage', 'Get-AzVMAccessExtension', 
               'Remove-AzVMAccessExtension', 'Set-AzVMAccessExtension', 
               'Get-AzVMImageSku', 'Get-AzVMImagePublisher', 'Get-AzVMImageOffer', 
               'Get-AzRemoteDesktopFile', 'Get-AzVMUsage', 'Get-AzVMSize', 
               'Save-AzVMImage', 'Set-AzVM', 'Add-AzVMAdditionalUnattendContent', 
               'Add-AzVMSshPublicKey', 'Add-AzVMSecret', 'Remove-AzVMSecret', 
               'Remove-AzVMNetworkInterface', 'Remove-AzVMDataDisk', 
               'Set-AzVMBootDiagnostic', 'Set-AzVMDataDisk', 'Set-AzVMPlan', 
               'Set-AzVMSourceImage', 'Set-AzVMOSDisk', 'Set-AzVmSecurityProfile', 
               'Set-AzVmUefi', 'Get-AzVMBootDiagnosticsData', 'Get-AzVM', 
               'Update-AzVM', 'Restart-AzVM', 'New-AzVM', 'Start-AzVM', 'Stop-AzVM', 
               'Remove-AzVM', 'New-AzVMConfig', 'Set-AzVMOperatingSystem', 
               'Add-AzVMDataDisk', 'Add-AzVMNetworkInterface', 'Add-AzVhd', 
               'Save-AzVhd', 'Get-AzVmssVM', 'Set-AzVmssVM', 
               'Add-AzVmssAdditionalUnattendContent', 'Add-AzVmssExtension', 
               'Add-AzVmssDataDisk', 'Add-AzVmssNetworkInterfaceConfiguration', 
               'Add-AzVmssSecret', 'Add-AzVmssSshPublicKey', 
               'Add-AzVmssWinRMListener', 'New-AzVmssConfig', 'New-AzVmssIpConfig', 
               'New-AzVmssVaultCertificateConfig', 'Remove-AzVmssExtension', 
               'Remove-AzVmssDataDisk', 
               'Remove-AzVmssNetworkInterfaceConfiguration', 'Set-AzVmssOsProfile', 
               'Set-AzVmssSecurityProfile', 'Set-AzVmssUefi', 
               'Set-AzVmssStorageProfile', 'New-AzVmss', 'Update-AzVmss', 
               'Stop-AzVmss', 'Remove-AzVmss', 'Get-AzVmss', 'Get-AzVmssSku', 
               'Set-AzVmss', 'Restart-AzVmss', 'Start-AzVmss', 'Update-AzVmssInstance', 
               'Get-AzVMDscExtensionStatus', 'Publish-AzVMDscConfiguration', 
               'Remove-AzVMDscExtension', 'Set-AzVMDscExtension', 
               'Get-AzVMDscExtension', 'Add-AzVmssDiagnosticsExtension', 
               'Get-AzVMChefExtension', 'Remove-AzVMChefExtension', 
               'Set-AzVMChefExtension', 'Remove-AzVMBackup', 
               'Disable-AzVMDiskEncryption', 'Get-AzVMDiskEncryptionStatus', 
               'Remove-AzVMDiskEncryptionExtension', 
               'Set-AzVMDiskEncryptionExtension', 'Set-AzVMBackupExtension', 
               'New-AzDisk', 'Update-AzDisk', 'Get-AzDisk', 'Remove-AzDisk', 
               'Grant-AzDiskAccess', 'Revoke-AzDiskAccess', 'New-AzDiskConfig', 
               'Set-AzDiskDiskEncryptionKey', 'Set-AzDiskImageReference', 
               'Set-AzDiskKeyEncryptionKey', 'New-AzDiskUpdateConfig', 
               'Set-AzDiskUpdateDiskEncryptionKey', 
               'Set-AzDiskUpdateKeyEncryptionKey', 'New-AzSnapshot', 
               'Update-AzSnapshot', 'Get-AzSnapshot', 'Remove-AzSnapshot', 
               'Grant-AzSnapshotAccess', 'Revoke-AzSnapshotAccess', 
               'New-AzSnapshotConfig', 'Set-AzSnapshotDiskEncryptionKey', 
               'Set-AzSnapshotImageReference', 'Set-AzSnapshotKeyEncryptionKey', 
               'New-AzSnapshotUpdateConfig', 
               'Set-AzSnapshotUpdateDiskEncryptionKey', 
               'Set-AzSnapshotUpdateKeyEncryptionKey', 'New-AzImage', 
               'Update-AzImage', 'Get-AzImage', 'Remove-AzImage', 'New-AzImageConfig', 
               'Set-AzImageOsDisk', 'Add-AzImageDataDisk', 'Remove-AzImageDataDisk', 
               'ConvertTo-AzVMManagedDisk', 'Set-AzVmssBootDiagnostic', 
               'Get-AzComputeResourceSku', 'Get-AzVMRunCommandDocument', 
               'Invoke-AzVMRunCommand', 'Start-AzVmssRollingOSUpgrade', 
               'Stop-AzVmssRollingUpgrade', 'Get-AzVmssRollingUpgrade', 
               'Set-AzVmssRollingUpgradePolicy', 
               'Set-AzVmssDiskEncryptionExtension', 'Disable-AzVmssDiskEncryption', 
               'Get-AzVmssDiskEncryption', 'Get-AzVmssVMDiskEncryption', 
               'Export-AzLogAnalyticRequestRateByInterval', 
               'Export-AzLogAnalyticThrottledRequest', 
               'Repair-AzVmssServiceFabricUpdateDomain', 'New-AzVMDataDisk', 
               'Update-AzVmssVM', 'New-AzVmssIpTagConfig', 
               'Invoke-AzVmssVMRunCommand', 'New-AzGallery', 'Update-AzGallery', 
               'Get-AzGallery', 'Remove-AzGallery', 'New-AzGalleryImageDefinition', 
               'Update-AzGalleryImageDefinition', 'Get-AzGalleryImageDefinition', 
               'Remove-AzGalleryImageDefinition', 'New-AzGalleryImageVersion', 
               'Update-AzGalleryImageVersion', 'Get-AzGalleryImageVersion', 
               'Remove-AzGalleryImageVersion', 'Add-AzVmssVMDataDisk', 
               'Remove-AzVmssVMDataDisk', 'Invoke-AzVMReimage', 
               'New-AzProximityPlacementGroup', 'Get-AzProximityPlacementGroup', 
               'Remove-AzProximityPlacementGroup', 'New-AzHostGroup', 
               'Get-AzHostGroup', 'Remove-AzHostGroup', 'New-AzHost', 'Get-AzHost', 
               'Remove-AzHost', 'New-AzDiskEncryptionSetConfig', 
               'New-AzDiskEncryptionSet', 'Get-AzDiskEncryptionSet', 
               'Remove-AzDiskEncryptionSet', 'Update-AzDiskEncryptionSet', 
               'Set-AzVmssOrchestrationServiceState', 'New-AzDiskAccess', 
               'Remove-AzDiskAccess', 'Get-AzDiskAccess', 
               'Invoke-AzVmPatchAssessment', 
               'Get-AzDiskEncryptionSetAssociatedResource', 
               'Start-AzVmssRollingExtensionUpgrade', 'Invoke-AzVmInstallPatch', 
               'Get-AzSshKey', 'Remove-AzSshkey', 'Update-AzSshKey', 'New-AzSshKey', 
               'New-AzDiskPurchasePlanConfig', 'Set-AzDiskSecurityProfile', 
               'New-AzCapacityReservationGroup', 
               'Remove-AzCapacityReservationGroup', 
               'Get-AzCapacityReservationGroup', 'New-AzCapacityReservation', 
               'Get-AzCapacityReservation', 'Remove-AzCapacityReservation', 'Update-AzCapacityReservationGroup',
               'Update-AzCapacityReservation',
               'New-AzRestorePointCollection','Get-AzRestorePointCollection', 'Update-AzRestorePointCollection', 'Remove-AzRestorePointCollection',
               'New-AzRestorePoint', 'Get-AzRestorePoint', 'Remove-AzRestorePoint'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzVmssDiskEncryptionStatus', 
               'Get-AzVmssVMDiskEncryptionStatus', 'Repair-AzVmssServiceFabricUD', 
               'Invoke-AzVmAssessPatch', 'Invoke-AzVmPatchAssess'

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
        Tags = 'Azure','ResourceManager','ARM','Compute','IAAS','VM','VirtualMachine'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed the warning in ''New-AzVM'' cmdlet stating the sku of the VM is being defaulted even if a sku size is provided by the user. Now it only occurs when the user does not provide a sku size.
* Edited ''Set-AzVmOperatingSystem'' cmdlet to no longer overwrite any existing EnableAutomaticUpdates value on the passed in virtual machine if it exists.
* Updated Compute module to use the latest .Net SDK version 48.0.0.
* Added new cmdlets for the Capacity Reservation Feature:
    - ''New-AzCapacityReservationGroup''
    - ''Remove-AzCapacityReservationGroup''
    - ''Get-AzCapacityReservationGroup''
    - ''New-AzCapacityReservation''
    - ''Remove-AzCapacityReservation''
    - ''Get-AzCapacityReservation''
* Added a new parameter ''-CapacityReservationGroupId'' to the following cmdlets:
    - ''New-AzVm''
    - ''New-AzVmConfig''
    - ''New-AzVmss''
    - ''New-AzVmssConfig''
    - ''Update-AzVm''
    - ''Update-AzVmss'''

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

