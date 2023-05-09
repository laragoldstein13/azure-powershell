
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Regenerate the access key for the resource.
PrimaryKey and SecondaryKey cannot be regenerated at the same time.
.Description
Regenerate the access key for the resource.
PrimaryKey and SecondaryKey cannot be regenerated at the same time.
.Example
PS C:\>  New-AzWebPubSubKey  -ResourceGroupName psdemo -ResourceName psdemo-wps -KeyType 'Primary'
.Example
PS C:\>  $identity = @{ ResourceGroupName = 'psdemo'
ResourceName = 'psdemo-wps'
SubscriptionId = $(Get-AzContext).Subscription.Id }
PS C:\> $identity | New-AzWebPubSubKey -KeyType Primary

.Inputs
Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Models.IWebPubSubIdentity
.Outputs
Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Models.IWebPubSubKeys
.Notes
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT <IWebPubSubIdentity>: Identity Parameter
  [HubName <String>]: The hub name.
  [Id <String>]: Resource identity path
  [Location <String>]: the region
  [PrivateEndpointConnectionName <String>]: The name of the private endpoint connection
  [ResourceGroupName <String>]: The name of the resource group that contains the resource. You can obtain this value from the Azure Resource Manager API or the portal.
  [ResourceName <String>]: The name of the resource.
  [SharedPrivateLinkResourceName <String>]: The name of the shared private link resource
  [SubscriptionId <String>]: Gets subscription Id which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call.
#>
function New-AzWebPubSubKey
{
    [OutputType([Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Models.IWebPubSubKeys])]
    [CmdletBinding(DefaultParameterSetName='RegenerateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
    param(
        [Parameter(ParameterSetName='RegenerateExpanded', Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Path')]
        [System.String]
        # The name of the resource group that contains the resource.
        # You can obtain this value from the Azure Resource Manager API or the portal.
        ${ResourceGroupName},

        [Parameter(ParameterSetName='RegenerateExpanded', Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Path')]
        [System.String]
        # The name of the resource.
        ${ResourceName},

        [Parameter(ParameterSetName='RegenerateExpanded')]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Path')]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Runtime.DefaultInfo(Script='(Get-AzContext).Subscription.Id')]
        [System.String]
        # Gets subscription Id which uniquely identify the Microsoft Azure subscription.
        # The subscription ID forms part of the URI for every service call.
        ${SubscriptionId},

        [Parameter(ParameterSetName='RegenerateViaIdentityExpanded', Mandatory, ValueFromPipeline)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Path')]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Models.IWebPubSubIdentity]
        # Identity Parameter
        # To construct, see NOTES section for INPUTOBJECT properties and create a hash table.
        ${InputObject},

        [Parameter(Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Body')]
        [System.String]
        # The keyType to regenerate.
        # Must be either 'primary', 'secondary' or 'salt'(case-insensitive).
        ${KeyType},

        [Parameter()]
        [Alias('AzureRMContext', 'AzureCredential')]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Azure')]
        [System.Management.Automation.PSObject]
        # The credentials, account, tenant, and subscription used for communication with Azure.
        ${DefaultProfile},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Run the command as a job
        ${AsJob},

        [Parameter(DontShow)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Wait for .NET debugger to attach
        ${Break},

        [Parameter(DontShow)]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Runtime.SendAsyncStep[]]
        # SendAsync Pipeline Steps to be appended to the front of the pipeline
        ${HttpPipelineAppend},

        [Parameter(DontShow)]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Runtime.SendAsyncStep[]]
        # SendAsync Pipeline Steps to be prepended to the front of the pipeline
        ${HttpPipelinePrepend},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Run the command asynchronously
        ${NoWait},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Returns true when the command succeeds
        ${PassThru},

        [Parameter(DontShow)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Uri]
        # The URI for the proxy server to use
        ${Proxy},

        [Parameter(DontShow)]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Management.Automation.PSCredential]
        # Credentials for a proxy server to use for the remote call
        ${ProxyCredential},

        [Parameter(DontShow)]
        [Microsoft.Azure.PowerShell.Cmdlets.WebPubSub.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Use the default credentials for the proxy
        ${ProxyUseDefaultCredentials}
    )

    process
    {
        try
        {
            $null = Az.SignalR.internal\New-AzWebPubSubKey @PSBoundParameters

            $unacceptableKeys = "KeyType", "AsJob", "NoWait", "PassThru"
            foreach ($key in $unacceptableKeys)
            {
                if($PSBoundParameters.ContainsKey($key))
                {
                    $null = $PSBoundParameters.Remove($key)
                }
            }

            # The new key resource is returned in the first REST API call, but auto.rest can only return the result of the last REST API call. Here get a key result manually to mitigate the problem.
            Az.SignalR\Get-AzWebPubSubKey @PSBoundParameters
        } catch
        {
            throw
        }
    }
}
