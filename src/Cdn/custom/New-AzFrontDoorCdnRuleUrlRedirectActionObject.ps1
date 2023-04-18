
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
Create an in-memory object for UrlRedirectAction.
.Description
Create an in-memory object for UrlRedirectAction.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.UrlRedirectAction
.Link
https://learn.microsoft.com/powershell/module/az.Cdn/new-AzFrontDoorCdnRuleUrlRedirectActionObject
#>
function New-AzFrontDoorCdnRuleUrlRedirectActionObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.UrlRedirectAction')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Fragment to add to the redirect URL. Fragment is the part of the URL that comes after #. Do not include the #.")]
        [string]
        $ParameterCustomFragment,
        [Parameter(HelpMessage="Host to redirect. Leave empty to use the incoming host as the destination host.")]
        [string]
        $ParameterCustomHostname,
        [Parameter(HelpMessage="The full path to redirect. Path cannot be empty and must start with /. Leave empty to use the incoming path as destination path.")]
        [string]
        $ParameterCustomPath,
        [Parameter(HelpMessage="The set of query strings to be placed in the redirect URL. Setting this value would replace any existing query string; leave empty to preserve the incoming query string. Query string must be in <key>=<value> format. ? and & will be added automatically so do not include them.")]
        [string]
        $ParameterCustomQueryString,
        [Parameter(HelpMessage="Protocol to use for the redirect. The default value is MatchRequest.")]
        
        [System.String]
        $ParameterDestinationProtocol,
        [Parameter(Mandatory, HelpMessage="The redirect type the rule will use when redirecting traffic.")]
        
        [System.String]
        $ParameterRedirectType,
        [Parameter(Mandatory, HelpMessage="The name of the action for the delivery rule.")]
        
        [System.String]
        $Name
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.UrlRedirectAction]::New()

        if ($PSBoundParameters.ContainsKey('ParameterCustomFragment')) {
            $Object.ParameterCustomFragment = $ParameterCustomFragment
        }
        if ($PSBoundParameters.ContainsKey('ParameterCustomHostname')) {
            $Object.ParameterCustomHostname = $ParameterCustomHostname
        }
        if ($PSBoundParameters.ContainsKey('ParameterCustomPath')) {
            $Object.ParameterCustomPath = $ParameterCustomPath
        }
        if ($PSBoundParameters.ContainsKey('ParameterCustomQueryString')) {
            $Object.ParameterCustomQueryString = $ParameterCustomQueryString
        }
        if ($PSBoundParameters.ContainsKey('ParameterDestinationProtocol')) {
            $Object.ParameterDestinationProtocol = $ParameterDestinationProtocol
        }
        if ($PSBoundParameters.ContainsKey('ParameterRedirectType')) {
            $Object.ParameterRedirectType = $ParameterRedirectType
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        return $Object
    }
}

