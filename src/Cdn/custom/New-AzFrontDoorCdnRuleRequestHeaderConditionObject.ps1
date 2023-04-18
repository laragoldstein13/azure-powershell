
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
Create an in-memory object for DeliveryRuleRequestHeaderCondition.
.Description
Create an in-memory object for DeliveryRuleRequestHeaderCondition.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.DeliveryRuleRequestHeaderCondition
.Link
https://learn.microsoft.com/powershell/module/az.Cdn/new-AzFrontDoorCdnRuleRequestHeaderConditionObject
#>
function New-AzFrontDoorCdnRuleRequestHeaderConditionObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.DeliveryRuleRequestHeaderCondition')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="The match value for the condition of the delivery rule.")]
        [string[]]
        $ParameterMatchValue,
        [Parameter(HelpMessage="Describes if this is negate condition or not.")]
        [bool]
        $ParameterNegateCondition,
        [Parameter(Mandatory, HelpMessage="Describes operator to be matched.")]
        
        [System.String]
        $ParameterOperator,
        [Parameter(HelpMessage="Name of Header to be matched.")]
        [string]
        $ParameterSelector,
        [Parameter(HelpMessage="List of transforms.")]
        
        [System.String[]]
        $ParameterTransform,
        [Parameter(Mandatory, HelpMessage="The name of the condition for the delivery rule.")]
        
        [System.String]
        $Name
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.DeliveryRuleRequestHeaderCondition]::New()

        if ($PSBoundParameters.ContainsKey('ParameterMatchValue')) {
            $Object.ParameterMatchValue = $ParameterMatchValue
        }
        if ($PSBoundParameters.ContainsKey('ParameterNegateCondition')) {
            $Object.ParameterNegateCondition = $ParameterNegateCondition
        }
        if ($PSBoundParameters.ContainsKey('ParameterOperator')) {
            $Object.ParameterOperator = $ParameterOperator
        }
        if ($PSBoundParameters.ContainsKey('ParameterSelector')) {
            $Object.ParameterSelector = $ParameterSelector
        }
        if ($PSBoundParameters.ContainsKey('ParameterTransform')) {
            $Object.ParameterTransform = $ParameterTransform
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        return $Object
    }
}

