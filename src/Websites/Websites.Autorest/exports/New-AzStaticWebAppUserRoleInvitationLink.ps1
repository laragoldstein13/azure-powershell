
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
Description for Creates an invitation link for a user with the role
.Description
Description for Creates an invitation link for a user with the role
.Example
New-AzStaticWebAppUserRoleInvitationLink -ResourceGroupName azure-rg-test -Name staticweb-pwsh02 -Domain 'xxxxxxxxx.azurestaticapps.net' -Provider 'github' -UserDetail 'UserName' -Role 'reader' -NumHoursToExpiration 1
.Example
$web = Get-AzStaticWebApp -ResourceGroupName resourceGroup -Name staticweb00
New-AzStaticWebAppUserRoleInvitationLink -InputObject $web -Domain 'Hostname' -Provider 'github' -UserDetail 'UserName' -Role 'admin,contributor' -NumHoursToExpiration 1


.Inputs
Microsoft.Azure.PowerShell.Cmdlets.Websites.Models.IWebsitesIdentity
.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Websites.Models.Api20201201.IStaticSiteUserInvitationResponseResource
.Notes
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT <IWebsitesIdentity>: Identity Parameter
  [Authprovider <String>]: The auth provider for the users.
  [DomainName <String>]: The custom domain name.
  [EnvironmentName <String>]: The stage site identifier.
  [FunctionAppName <String>]: Name of the function app registered with the static site build.
  [Id <String>]: Resource identity path
  [JobHistoryId <String>]: History ID.
  [Location <String>]: Location where you plan to create the static site.
  [Name <String>]: Name of the static site.
  [PrivateEndpointConnectionName <String>]: Name of the private endpoint connection.
  [ResourceGroupName <String>]: Name of the resource group to which the resource belongs.
  [Slot <String>]: Name of the deployment slot. If a slot is not specified, the API deletes a deployment for the production slot.
  [SubscriptionId <String>]: Your Azure subscription ID. This is a GUID-formatted string (e.g. 00000000-0000-0000-0000-000000000000).
  [Userid <String>]: The user id of the user.
  [WebJobName <String>]: Name of Web Job.
.Link
https://learn.microsoft.com/powershell/module/az.websites/new-azstaticwebappuserroleinvitationlink
#>
function New-AzStaticWebAppUserRoleInvitationLink {
[OutputType([Microsoft.Azure.PowerShell.Cmdlets.Websites.Models.Api20201201.IStaticSiteUserInvitationResponseResource])]
[CmdletBinding(DefaultParameterSetName='CreateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
param(
    [Parameter(ParameterSetName='CreateExpanded', Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Path')]
    [System.String]
    # Name of the static site.
    ${Name},

    [Parameter(ParameterSetName='CreateExpanded', Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Path')]
    [System.String]
    # Name of the resource group to which the resource belongs.
    ${ResourceGroupName},

    [Parameter(ParameterSetName='CreateExpanded')]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Path')]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Runtime.DefaultInfo(Script='(Get-AzContext).Subscription.Id')]
    [System.String]
    # Your Azure subscription ID.
    # This is a GUID-formatted string (e.g.
    # 00000000-0000-0000-0000-000000000000).
    ${SubscriptionId},

    [Parameter(ParameterSetName='CreateViaIdentityExpanded', Mandatory, ValueFromPipeline)]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Path')]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Models.IWebsitesIdentity]
    # Identity Parameter
    # To construct, see NOTES section for INPUTOBJECT properties and create a hash table.
    ${InputObject},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Body')]
    [System.String]
    # The domain name for the static site custom domain.
    ${Domain},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Body')]
    [System.String]
    # Kind of resource.
    ${Kind},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Body')]
    [System.Int32]
    # The number of hours the sas token stays valid
    ${NumHoursToExpiration},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Body')]
    [System.String]
    # The identity provider for the static site user.
    ${Provider},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Body')]
    [System.String]
    # The roles for the static site user, in free-form string format
    ${Role},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Body')]
    [System.String]
    # The user id for the static site user.
    ${UserDetail},

    [Parameter()]
    [Alias('AzureRMContext', 'AzureCredential')]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Azure')]
    [System.Management.Automation.PSObject]
    # The credentials, account, tenant, and subscription used for communication with Azure.
    ${DefaultProfile},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Wait for .NET debugger to attach
    ${Break},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be appended to the front of the pipeline
    ${HttpPipelineAppend},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be prepended to the front of the pipeline
    ${HttpPipelinePrepend},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Runtime')]
    [System.Uri]
    # The URI for the proxy server to use
    ${Proxy},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Runtime')]
    [System.Management.Automation.PSCredential]
    # Credentials for a proxy server to use for the remote call
    ${ProxyCredential},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.Websites.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Use the default credentials for the proxy
    ${ProxyUseDefaultCredentials}
)

begin {
    try {
        $outBuffer = $null
        if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer)) {
            $PSBoundParameters['OutBuffer'] = 1
        }
        $parameterSet = $PSCmdlet.ParameterSetName
        $mapping = @{
            CreateExpanded = 'Az.Websites.private\New-AzStaticWebAppUserRoleInvitationLink_CreateExpanded';
            CreateViaIdentityExpanded = 'Az.Websites.private\New-AzStaticWebAppUserRoleInvitationLink_CreateViaIdentityExpanded';
        }
        if (('CreateExpanded') -contains $parameterSet -and -not $PSBoundParameters.ContainsKey('SubscriptionId')) {
            $PSBoundParameters['SubscriptionId'] = (Get-AzContext).Subscription.Id
        }
        $cmdInfo = Get-Command -Name $mapping[$parameterSet]
        [Microsoft.Azure.PowerShell.Cmdlets.Websites.Runtime.MessageAttributeHelper]::ProcessCustomAttributesAtRuntime($cmdInfo, $MyInvocation, $parameterSet, $PSCmdlet)
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
