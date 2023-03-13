
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
Create an in-memory object for SubscriptionLogSettings.
.Description
Create an in-memory object for SubscriptionLogSettings.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Monitor.DiagnosticSetting.Models.Api20210501Preview.SubscriptionLogSettings
.Link
https://learn.microsoft.com/powershell/module/Az.Monitor/new-AzDiagnosticSettingSubscriptionLogSettingsObject
#>
function New-AzDiagnosticSettingSubscriptionLogSettingsObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.Monitor.DiagnosticSetting.Models.Api20210501Preview.SubscriptionLogSettings')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Name of a Subscription Diagnostic Log category for a resource type this setting is applied to.")]
        [string]
        $Category,
        [Parameter(HelpMessage="Name of a Subscription Diagnostic Log category group for a resource type this setting is applied to.")]
        [string]
        $CategoryGroup,
        [Parameter(Mandatory, HelpMessage="a value indicating whether this log is enabled.")]
        [bool]
        $Enabled
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.Monitor.DiagnosticSetting.Models.Api20210501Preview.SubscriptionLogSettings]::New()

        if ($PSBoundParameters.ContainsKey('Category')) {
            $Object.Category = $Category
        }
        if ($PSBoundParameters.ContainsKey('CategoryGroup')) {
            $Object.CategoryGroup = $CategoryGroup
        }
        if ($PSBoundParameters.ContainsKey('Enabled')) {
            $Object.Enabled = $Enabled
        }
        return $Object
    }
}

