
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
Create an in-memory object for ServicePrincipalSecretAuthInfo.
.Description
Create an in-memory object for ServicePrincipalSecretAuthInfo.

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.ServicePrincipalSecretAuthInfo
.Link
https://learn.microsoft.com/powershell/module/az.ServiceLinker/new-azservicelinkerserviceprincipalsecretauthinfoobject
#>
function New-AzServiceLinkerServicePrincipalSecretAuthInfoObject {
    [OutputType('Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.ServicePrincipalSecretAuthInfo')]
    [CmdletBinding(PositionalBinding=$false)]
    Param(

        [Parameter(Mandatory, HelpMessage="ServicePrincipal application clientId for servicePrincipal auth.")]
        [string]
        $ClientId,
        [Parameter(Mandatory, HelpMessage="Principal Id for servicePrincipal auth.")]
        [string]
        $PrincipalId,
        [Parameter(Mandatory, HelpMessage="Secret for servicePrincipal auth.")]
        [string]
        $Secret,
        [Parameter(DontShow, HelpMessage="The authentication type.")]
        [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Runtime.DefaultInfo(Script='"servicePrincipalSecret"')]
        
        [System.String]
        $AuthType
    )

    process {
        $Object = [Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.ServicePrincipalSecretAuthInfo]::New()

        if ($PSBoundParameters.ContainsKey('ClientId')) {
            $Object.ClientId = $ClientId
        }
        if ($PSBoundParameters.ContainsKey('PrincipalId')) {
            $Object.PrincipalId = $PrincipalId
        }
        if ($PSBoundParameters.ContainsKey('Secret')) {
            $Object.Secret = $Secret
        }
        if ($PSBoundParameters.ContainsKey('AuthType')) {
            $Object.AuthType = $AuthType
        }
        return $Object
    }
}

