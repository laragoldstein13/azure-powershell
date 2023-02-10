
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Code generated by Microsoft (R) AutoRest Code Generator.Changes may cause incorrect behavior and will be lost if the code
# is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Create an in-memory object for AzureFileServiceScanRuleset.
.Description
Create an in-memory object for AzureFileServiceScanRuleset.
.Example
PS C:\> New-AzPurviewAzureFileServiceScanRulesetObject -Kind 'AzureFileService' -Description 'desc' -ExcludedSystemClassification @('MICROSOFT.FINANCIAL.CREDIT_CARD_NUMBER','MICROSOFT.SECURITY.COMMON_PASSWORDS') -IncludedCustomClassificationRuleName @('ClassificationRule2') -ScanningRuleFileExtension @("CSV","JSON","PSV","SSV","TSV","TXT","XML","PARQUET","AVRO","ORC","Documents","GZ","DOC","DOCM","DOCX","DOT","ODP","ODS","ODT","PDF","POT","PPS","PPSX","PPT","PPTM","PPTX","XLC","XLS","XLSB","XLSM","XLSX","XLT") -Type 'Custom'

CreatedAt                            :
Description                          : desc
ExcludedSystemClassification         : {MICROSOFT.FINANCIAL.CREDIT_CARD_NUMBER, MICROSOFT.SECURITY.COMMON_PASSWORDS}
Id                                   :
IncludedCustomClassificationRuleName : {ClassificationRule2}
Kind                                 : AzureFileService
LastModifiedAt                       :
Name                                 :
ScanningRuleCustomFileExtension      :
ScanningRuleFileExtension            : {CSV, JSON, PSV, SSV…}
Status                               :
Type                                 : Custom
Version                              :

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.AzureFileServiceScanRuleset
.Notes
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

SCANNINGRULECUSTOMFILEEXTENSION <ICustomFileExtension[]>: 
  [CustomFileTypeBuiltInType <FileExtensionsType?>]: 
  [CustomFileTypeCustomDelimiter <String>]: 
  [Description <String>]: 
  [Enabled <Boolean?>]: 
  [FileExtension <String>]: 
.Link
https://learn.microsoft.com/powershell/module/az.Purview/new-AzPurviewAzureFileServiceScanRulesetObject
#>
function New-AzPurviewAzureFileServiceScanRulesetObject {
[OutputType([Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.AzureFileServiceScanRuleset])]
[CmdletBinding(PositionalBinding=$false)]
param(
    [Parameter(Mandatory)]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.DataSourceType])]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.DataSourceType]
    ${Kind},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [System.String]
    ${Description},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [System.String[]]
    ${ExcludedSystemClassification},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [System.String[]]
    ${IncludedCustomClassificationRuleName},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ICustomFileExtension[]]
    # To construct, see NOTES section for SCANNINGRULECUSTOMFILEEXTENSION properties and create a hash table.
    ${ScanningRuleCustomFileExtension},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.FileExtensionsType])]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.FileExtensionsType[]]
    ${ScanningRuleFileExtension},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.ScanRulesetType])]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.ScanRulesetType]
    ${Type}
)

begin {
    try {
        $outBuffer = $null
        if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer)) {
            $PSBoundParameters['OutBuffer'] = 1
        }
        $parameterSet = $PSCmdlet.ParameterSetName
        $mapping = @{
            __AllParameterSets = 'Az.Purviewdata.custom\New-AzPurviewAzureFileServiceScanRulesetObject';
        }
        $cmdInfo = Get-Command -Name $mapping[$parameterSet]
        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.MessageAttributeHelper]::ProcessCustomAttributesAtRuntime($cmdInfo, $MyInvocation, $parameterSet, $PSCmdlet)
        $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Cmdlet)
        $scriptCmd = {& $wrappedCmd @PSBoundParameters}
        $steppablePipeline = $scriptCmd.GetSteppablePipeline($MyInvocation.CommandOrigin)
        $steppablePipeline.Begin($PSCmdlet)
    } catch {
        throw
    }
}

process {
    try {
        $steppablePipeline.Process($_)
    } catch {
        throw
    }
}

end {
    try {
        $steppablePipeline.End()
    } catch {
        throw
    }
}
}
