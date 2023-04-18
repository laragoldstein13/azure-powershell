
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
Create an in-memory object for DeliveryRuleRouteConfigurationOverrideAction.
.Description
Create an in-memory object for DeliveryRuleRouteConfigurationOverrideAction.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.DeliveryRuleRouteConfigurationOverrideAction
.Link
https://learn.microsoft.com/powershell/module/az.Cdn/new-AzFrontDoorCdnRuleRouteConfigurationOverrideActionObject
#>
function New-AzFrontDoorCdnRuleRouteConfigurationOverrideActionObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.DeliveryRuleRouteConfigurationOverrideAction')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(HelpMessage="Caching behavior for the requests.")]
        
        [System.String]
        $CacheConfigurationCacheBehavior,
        [Parameter(HelpMessage="The duration for which the content needs to be cached. Allowed format is [d.]hh:mm:ss.")]
        [string]
        $CacheConfigurationCacheDuration,
        [Parameter(HelpMessage="Indicates whether content compression is enabled. If compression is enabled, content will be served as compressed if user requests for a compressed version. Content won't be compressed on AzureFrontDoor when requested content is smaller than 1 byte or larger than 1 MB.")]
        
        [System.String]
        $CacheConfigurationIsCompressionEnabled,
        [Parameter(HelpMessage="query parameters to include or exclude (comma separated).")]
        [string]
        $CacheConfigurationQueryParameter,
        [Parameter(HelpMessage="Defines how Frontdoor caches requests that include query strings. You can ignore any query strings when caching, ignore specific query strings, cache every request with a unique URL, or cache specific query strings.")]
        
        [System.String]
        $CacheConfigurationQueryStringCachingBehavior,
        [Parameter(HelpMessage="Resource ID.")]
        [string]
        $OriginGroupId,
        [Parameter(HelpMessage="Protocol this rule will use when forwarding traffic to backends.")]
        
        [System.String]
        $OriginGroupOverrideForwardingProtocol,
        [Parameter(Mandatory, HelpMessage="The name of the action for the delivery rule.")]
        
        [System.String]
        $Name
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.DeliveryRuleRouteConfigurationOverrideAction]::New()

        if ($PSBoundParameters.ContainsKey('CacheConfigurationCacheBehavior')) {
            $Object.CacheConfigurationCacheBehavior = $CacheConfigurationCacheBehavior
        }
        if ($PSBoundParameters.ContainsKey('CacheConfigurationCacheDuration')) {
            $Object.CacheConfigurationCacheDuration = $CacheConfigurationCacheDuration
        }
        if ($PSBoundParameters.ContainsKey('CacheConfigurationIsCompressionEnabled')) {
            $Object.CacheConfigurationIsCompressionEnabled = $CacheConfigurationIsCompressionEnabled
        }
        if ($PSBoundParameters.ContainsKey('CacheConfigurationQueryParameter')) {
            $Object.CacheConfigurationQueryParameter = $CacheConfigurationQueryParameter
        }
        if ($PSBoundParameters.ContainsKey('CacheConfigurationQueryStringCachingBehavior')) {
            $Object.CacheConfigurationQueryStringCachingBehavior = $CacheConfigurationQueryStringCachingBehavior
        }
        if ($PSBoundParameters.ContainsKey('OriginGroupId')) {
            $Object.OriginGroupId = $OriginGroupId
        }
        if ($PSBoundParameters.ContainsKey('OriginGroupOverrideForwardingProtocol')) {
            $Object.OriginGroupOverrideForwardingProtocol = $OriginGroupOverrideForwardingProtocol
        }
        if ($PSBoundParameters.ContainsKey('Name')) {
            $Object.Name = $Name
        }
        return $Object
    }
}

