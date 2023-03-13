
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
Add-AzStackHCIVMAttestation configures guests for AzureStack HCI IMDS Attestation.
.Description
Add-AzStackHCIVMAttestation configures guests for AzureStack HCI IMDS Attestation.
.Example
Add-AzStackHCIVMAttestation -AddAll
.Example
Invoke-Command -ScriptBlock {Add-AzStackHCIVMAttestation -VMName "bhat2", "ppt7pn0"} -ComputerName "HCINODE2"

.Inputs
System.Object[]
.Inputs
System.String[]
.Outputs
System.Management.Automation.PSObject
.Link
https://learn.microsoft.com/powershell/module/az.stackhci/add-azstackhcivmattestation
#>
function Add-AzStackHCIVMAttestation {
[OutputType([System.Management.Automation.PSObject])]
[CmdletBinding(DefaultParameterSetName='VMName', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
param(
    [Parameter(ParameterSetName='VMName', Position=0, Mandatory, ValueFromPipeline)]
    [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Category('Body')]
    [System.String[]]
    # Specifies an array of guest VMs to enable.
    ${VMName},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Category('Body')]
    [System.Management.Automation.SwitchParameter]
    # No confirmations.
    ${Force},

    [Parameter(ParameterSetName='VMObject', Position=0, Mandatory, ValueFromPipeline)]
    [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Category('Body')]
    [System.Object[]]
    # Specifies an array of VM objects from Get-VM.
    ${VM},

    [Parameter(ParameterSetName='AddAll', Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Category('Body')]
    [System.Management.Automation.SwitchParameter]
    # Specifies a switch that will add all current guest VMs on host to IMDS Attestation on the current node.
    ${AddAll}
)

begin {
    try {
        $outBuffer = $null
        if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer)) {
            $PSBoundParameters['OutBuffer'] = 1
        }
        $parameterSet = $PSCmdlet.ParameterSetName

        if ($null -eq [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PowerShellVersion) {
            [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PowerShellVersion = $PSVersionTable.PSVersion.ToString()
        }         
        $preTelemetryId = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId
        if ($preTelemetryId -eq '') {
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId =(New-Guid).ToString()
            [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.module]::Instance.Telemetry.Invoke('Create', $MyInvocation, $parameterSet, $PSCmdlet)
        } else {
            $internalCalledCmdlets = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets
            if ($internalCalledCmdlets -eq '') {
                [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets = $MyInvocation.MyCommand.Name
            } else {
                [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets += ',' + $MyInvocation.MyCommand.Name
            }
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = 'internal'
        }

        $mapping = @{
            VMName = 'Az.StackHCI.custom\Add-AzStackHCIVMAttestation';
            VMObject = 'Az.StackHCI.custom\Add-AzStackHCIVMAttestation';
            AddAll = 'Az.StackHCI.custom\Add-AzStackHCIVMAttestation';
        }
        $cmdInfo = Get-Command -Name $mapping[$parameterSet]
        [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Runtime.MessageAttributeHelper]::ProcessCustomAttributesAtRuntime($cmdInfo, $MyInvocation, $parameterSet, $PSCmdlet)
        $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Cmdlet)
        $scriptCmd = {& $wrappedCmd @PSBoundParameters}
        $steppablePipeline = $scriptCmd.GetSteppablePipeline($MyInvocation.CommandOrigin)
        $steppablePipeline.Begin($PSCmdlet)
    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }
}

process {
    try {
        $steppablePipeline.Process($_)
    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }

    finally {
        $backupTelemetryId = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId
        $backupInternalCalledCmdlets = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
    }

}
end {
    try {
        $steppablePipeline.End()

        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = $backupTelemetryId
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets = $backupInternalCalledCmdlets
        if ($preTelemetryId -eq '') {
            [Microsoft.Azure.PowerShell.Cmdlets.StackHCI.module]::Instance.Telemetry.Invoke('Send', $MyInvocation, $parameterSet, $PSCmdlet)
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        }
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = $preTelemetryId

    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }
} 
}
