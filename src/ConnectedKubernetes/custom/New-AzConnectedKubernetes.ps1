
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
API to register a new Kubernetes cluster and create a tracked resource in Azure Resource Manager (ARM).
.Description
API to register a new Kubernetes cluster and create a tracked resource in Azure Resource Manager (ARM).
.Example
New-AzConnectedKubernetes -ClusterName azps_test_cluster -ResourceGroupName azps_test_group -Location eastus
.Example
New-AzConnectedKubernetes -ClusterName azps_test_cluster1 -ResourceGroupName azps_test_group -Location eastus -KubeConfig $HOME\.kube\config -KubeContext azps_aks_t01

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.IConnectedCluster
.Link
https://learn.microsoft.com/powershell/module/az.connectedkubernetes/new-azconnectedkubernetes
#>
function New-AzConnectedKubernetes {
    [OutputType([Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.IConnectedCluster])]
    [CmdletBinding(DefaultParameterSetName='CreateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
    param(
        [Parameter(Mandatory)]
        [Alias('Name')]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.String]
        # The name of the Kubernetes cluster on which get is called.
        ${ClusterName},

        [Parameter(Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.String]
        # The name of the resource group.
        # The name is case insensitive.
        ${ResourceGroupName},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.DefaultInfo(Script='(Get-AzContext).Subscription.Id')]
        [System.String]
        # The ID of the target subscription.
        ${SubscriptionId},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.Uri]
        # The http URI of the proxy server for the kubernetes cluster to use
        ${HttpProxy},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.Uri]
        # The https URI of the proxy server for the kubernetes cluster to use
        ${HttpsProxy},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.String]
        # The comma-separated list of hostnames that should be excluded from the proxy server for the kubernetes cluster to use
        ${NoProxy},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.String]
        # The path to the certificate file for proxy or custom Certificate Authority.
        ${ProxyCert},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [ValidateRange(0,3600)]
        [Int]
        # The time required (in seconds) for the arc-agent pods to be installed on the kubernetes cluster.
        ${OnboardingTimeout} = 600,

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.Management.Automation.SwitchParameter]
        # Flag to disable auto upgrade of arc agents.
        ${DisableAutoUpgrade},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Path')]
        [System.String]
        # Override the default container log path to enable fluent-bit logging.
        ${ContainerLogPath},

        [Parameter(HelpMessage="Path to the kube config file")]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # Path to the kube config file
        ${KubeConfig},

        [Parameter(HelpMessage="Kubconfig context from current machine")]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # Kubconfig context from current machine
        ${KubeContext},

        [Parameter(Mandatory)]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # The geo-location where the resource lives
        ${Location},

        [Parameter()]
        
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # Indicates whether Azure Hybrid Benefit is opted in
        ${AzureHybridBenefit},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # The Kubernetes distribution running on this connected cluster.
        ${Distribution},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # The Kubernetes distribution version on this connected cluster.
        ${DistributionVersion},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # The infrastructure on which the Kubernetes cluster represented by this connected cluster is running on.
        ${Infrastructure},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # The resource id of the private link scope this connected cluster is assigned to, if any.
        ${PrivateLinkScopeResourceId},

        [Parameter()]
        
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # Property which describes the state of private link on a connected cluster resource.
        ${PrivateLinkState},

        [Parameter()]
        
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [System.String]
        # Provisioning state of the connected cluster resource.
        ${ProvisioningState},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Body')]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.Info(PossibleTypes=([Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.ITrackedResourceTags]))]
        [System.Collections.Hashtable]
        # Resource tags.
        ${Tag},

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        # Accept EULA of ConnectedKubernetes, legal term will pop up without this parameter provided
        ${AcceptEULA},

        [Parameter()]
        [Alias('AzureRMContext', 'AzureCredential')]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Azure')]
        [System.Management.Automation.PSObject]
        # The credentials, account, tenant, and subscription used for communication with Azure.
        ${DefaultProfile},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Run the command as a job
        ${AsJob},

        [Parameter(DontShow)]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Wait for .NET debugger to attach
        ${Break},

        [Parameter(DontShow)]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.SendAsyncStep[]]
        # SendAsync Pipeline Steps to be appended to the front of the pipeline
        ${HttpPipelineAppend},

        [Parameter(DontShow)]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Runtime.SendAsyncStep[]]
        # SendAsync Pipeline Steps to be prepended to the front of the pipeline
        ${HttpPipelinePrepend},

        [Parameter()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Run the command asynchronously
        ${NoWait},

        [Parameter(DontShow)]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [System.Uri]
        # The URI of the proxy server for host os to use
        ${Proxy},

        [Parameter(DontShow)]
        [ValidateNotNull()]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [System.Management.Automation.PSCredential]
        # The credential of the proxy server for host os to use
        ${ProxyCredential},

        [Parameter(DontShow)]
        [Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Category('Runtime')]
        [System.Management.Automation.SwitchParameter]
        # Use the default credentials for the proxy
        ${ProxyUseDefaultCredentials}
    )

    process {
        if($AzureHybridBenefit){
            if(!$AcceptEULA){
                $legalTermPath = Join-Path $PSScriptRoot -ChildPath "LegalTerm.txt"
                try {
                    $legalTerm = (Get-Content -Path $legalTermPath) -join "`r`n"
                } catch {
                    Write-Error "Get legal term failed."
                    throw
                }
                $confirmation = Read-Host $legalTerm"`n[Y] Yes  [N] No  (default is `"N`")"
                if($confirmation -ine "Y"){
                    Return
                }
            }
        }
        $null = $PSBoundParameters.Remove('AcceptEULA')


        if ($PSBoundParameters.ContainsKey('KubeConfig')) {
            $Null = $PSBoundParameters.Remove('KubeConfig')
        } elseif (Test-Path Env:KUBECONFIG) {
            $KubeConfig = Get-ChildItem -Path Env:KUBECONFIG
        } elseif (Test-Path Env:Home) {
            $KubeConfig = Join-Path -Path $Env:Home -ChildPath '.kube' | Join-Path -ChildPath 'config'
        } else {
            $KubeConfig = Join-Path -Path $Home -ChildPath '.kube' | Join-Path -ChildPath 'config'
        }
        if (-not (Test-Path $KubeConfig)) {
            Write-Error 'Cannot find the kube-config. Please make sure that you have the kube-config on your machine.'
            return
        }
        if ($PSBoundParameters.ContainsKey('KubeContext')) {
            $Null = $PSBoundParameters.Remove('KubeContext')
        }
        if (($null -eq $KubeContext) -or ($KubeContext -eq '')) {
            $KubeContext = kubectl config current-context
        }
        
        $CommonPSBoundParameters = @{}
        if ($PSBoundParameters.ContainsKey('HttpPipelineAppend')) {
            $CommonPSBoundParameters['HttpPipelineAppend'] = $HttpPipelineAppend
        }
        if ($PSBoundParameters.ContainsKey('HttpPipelinePrepend')) {
            $CommonPSBoundParameters['HttpPipelinePrepend'] = $HttpPipelinePrepend
        }
        if ($PSBoundParameters.ContainsKey('SubscriptionId')) {
            $CommonPSBoundParameters['SubscriptionId'] = $SubscriptionId
        }
        $IdentityType = [System.String]::SystemAssigned
        $PSBoundParameters.Add('IdentityType', $IdentityType)

        #Region check helm install
        try {
            $HelmVersion = helm version --template='{{.Version}}' --kubeconfig $KubeConfig
            if ($HelmVersion.Contains("v2")) {
                Write-Error "Helm version 3+ is required. Learn more at https://aka.ms/arc/k8s/onboarding-helm-install"
                return
            }
            $HelmVersion = helm version --short --kubeconfig $KubeConfig
            if ($HelmVersion.Substring(1,$HelmVersion.Length-1) -ge [System.Version]"3.7") {
                Write-Error "Helm version larger then 3.7 cannot pull that chart azure-arc. Please use 3.6. Learn more at https://aka.ms/arc/k8s/onboarding-helm-install"
                Return
            }
        } catch {
            Write-Error "Helm version 3+ is required. Learn more at https://aka.ms/arc/k8s/onboarding-helm-install"
            throw
        }
        #EndRegion

        #Region get release namespace
        Set-Variable ReleaseInstallNamespace -option Constant -value "azure-arc-release"
        $ReleaseNamespace = $null
        try {
            $ReleaseNamespace = (helm status azure-arc -o json --kubeconfig $KubeConfig --kube-context $KubeContext -n $ReleaseInstallNamespace | ConvertFrom-Json).namespace
        } catch {
            Write-Error "Fail to find the namespace for azure-arc."
        }
        #Endregion

        if ($null -ne $ReleaseNamespace) {
            $Configmap = kubectl get configmap --namespace azure-arc azure-clusterconfig -o json --kubeconfig $KubeConfig | ConvertFrom-Json
            $ConfigmapRgName = $Configmap.data.AZURE_RESOURCE_GROUP
            $ConfigmapClusterName = $Configmap.data.AZURE_RESOURCE_NAME
            try {
                $ExistConnectedKubernetes = Get-AzConnectedKubernetes -ResourceGroupName $ConfigmapRgName -ClusterName $ConfigmapClusterName @CommonPSBoundParameters
        
                if (($ResourceGroupName -eq $ConfigmapRgName) -and ($ClusterName -eq $ConfigmapClusterName)) {
                    $PSBoundParameters.Add('AgentPublicKeyCertificate', $ExistConnectedKubernetes.AgentPublicKeyCertificate)
                    return Az.ConnectedKubernetes.internal\New-AzConnectedKubernetes @PSBoundParameters
                } else {
                    Write-Error "The kubernetes cluster you are trying to onboard is already onboarded to the resource group '${ConfigmapRgName}' with resource name '${ConfigmapClusterName}'."
                }
                return
            } catch {
                helm delete azure-arc --namespace $ReleaseNamespace --kubeconfig $KubeConfig --kube-context $KubeContext
            }
        }

        if ((Test-Path Env:HELMREPONAME) -and (Test-Path Env:HELMREPOURL)) {
            $HelmRepoName = Get-ChildItem -Path Env:HELMREPONAME
            $HelmRepoUrl = Get-ChildItem -Path Env:HELMREPOURL
            helm repo add $HelmRepoName $HelmRepoUrl --kubeconfig $KubeConfig --kube-context $KubeContext
        }
        
        $resources = Get-Module Az.Resources -ListAvailable
        if ($null -eq $resources) {
            Write-Error "Missing required module(s): Az.Resources. Please run 'Install-Module Az.Resources -Repository PSGallery' to install Az.Resources."
            return
        }
        if (Test-Path Env:HELMREGISTRY) {
            $RegisteryPath = Get-ChildItem -Path Env:HELMREGISTRY
        } else {
            $ReleaseTrain = ''
            if ((Test-Path Env:RELEASETRAIN) -and (Test-Path Env:RELEASETRAIN)) {
                $ReleaseTrain = Get-ChildItem -Path Env:RELEASETRAIN
            } else {
                $ReleaseTrain = 'stable'
            }            
            $AzLocation = Get-AzLocation | Where-Object { ($_.DisplayName -ieq $Location) -or ($_.Location -ieq $Location)}
            $Region = $AzLocation.Location
            if ($null -eq $Region) {
                Write-Error "Invalid location: $Location"
                return
            } else {
                $Location = $Region
            }            
            $ChartLocationUrl = "https://${Location}.dp.kubernetesconfiguration.azure.com/azure-arc-k8sagents/GetLatestHelmPackagePath?api-version=2019-11-01-preview&releaseTrain=${ReleaseTrain}"
        
            $Uri = [System.Uri]::New($ChartLocationUrl)
            $Account = [Microsoft.Azure.Commands.Common.Authentication.Abstractions.AzureRmProfileProvider]::Instance.Profile.DefaultContext.Account
            $Env = [Microsoft.Azure.Commands.Common.Authentication.Abstractions.AzureEnvironment]::PublicEnvironments[[Microsoft.Azure.Commands.Common.Authentication.Abstractions.EnvironmentName]::AzureCloud]
            $TenantId = [Microsoft.Azure.Commands.Common.Authentication.Abstractions.AzureRmProfileProvider]::Instance.Profile.DefaultContext.Tenant.Id
            $PromptBehavior = [Microsoft.Azure.Commands.Common.Authentication.ShowDialog]::Never
            $Token = [Microsoft.Azure.Commands.Common.Authentication.AzureSession]::Instance.AuthenticationFactory.Authenticate($account, $env, $tenantId, $null, $promptBehavior, $null)
            $AccessToken = $Token.AccessToken
        
            $HeaderParameter = @{
                "Authorization" = "Bearer $AccessToken"
            }
            $Response = Invoke-WebRequest -Uri $Uri -Headers $HeaderParameter -Method Post -UseBasicParsing
            if ($Response.StatusCode -eq 200) {
                $RegisteryPath = ($Response.Content | ConvertFrom-Json).repositoryPath
            } else {
                throw "Error while fetching helm chart registry path: ${$Response.RawContent}"
                
            }
        }
        Set-Item -Path Env:HELM_EXPERIMENTAL_OCI -Value 1
        #Region pull helm chart
        try {
            helm chart pull $RegisteryPath --kubeconfig $KubeConfig --kube-context $KubeContext
        } catch {
            throw "Unable to pull helm chart from the registery $RegisteryPath"            
        }
        #Endregion

        #Region export helm chart
        if (Test-Path Env:Home) {
            $ChartExportPath = Join-Path -Path (Get-Item Env:HOME).Value -ChildPath '.azure' | Join-Path -ChildPath 'AzureArcCharts'
            # $KubeConfig = Join-Path -Path $Env:Home -ChildPath '.kube' | Join-Path -ChildPath 'config'
        } else {
            $ChartExportPath = Join-Path -Path $Home -ChildPath '.azure' | Join-Path -ChildPath 'AzureArcCharts'
        }
        try {
            helm chart export $RegisteryPath --kubeconfig $KubeConfig --kube-context $KubeContext --destination $ChartExportPath
        } catch {
            Write-Error "Unable to export helm chart from the registery $RegisteryPath"
            throw
        }
        #Endregion

        $RSA = [System.Security.Cryptography.RSA]::Create(4096)
        if ($PSVersionTable.PSVersion.Major -eq 5) {
            try {
                . "$PSScriptRoot/RSAHelper.ps1"
                $AgentPublicKey = ExportRSAPublicKeyBase64($RSA)
                $AgentPrivateKey = ExportRSAPrivateKeyBase64($RSA)
                $AgentPrivateKey = "-----BEGIN RSA PRIVATE KEY-----`n" + $AgentPrivateKey + "`n-----END RSA PRIVATE KEY-----"                
            } catch {
                throw "Unable to generate RSA keys"
            }
        } else {
            $AgentPublicKey = [System.Convert]::ToBase64String($RSA.ExportRSAPublicKey())
            $AgentPrivateKey = "-----BEGIN RSA PRIVATE KEY-----`n" + [System.Convert]::ToBase64String($RSA.ExportRSAPrivateKey()) + "`n-----END RSA PRIVATE KEY-----"
        }

        $HelmChartPath = Join-Path -Path $ChartExportPath -ChildPath 'azure-arc-k8sagents'
        if (Test-Path Env:HELMCHART) {
            $ChartPath = Get-ChildItem -Path Env:HELMCHART
        } else {
            $ChartPath = $HelmChartPath
        }

        #Region helm options
        $options = ""
        $proxyEnableState = $false
        if (-not ([string]::IsNullOrEmpty($HttpProxy))) {
            $HttpProxyStr = $HttpProxy.ToString()
            $HttpProxyStr = $HttpProxyStr -replace ',','\,'
            $HttpProxyStr = $HttpProxyStr -replace '/','\/'
            $options += " --set global.httpProxy=$HttpProxyStr"
            $proxyEnableState = $true
            $Null = $PSBoundParameters.Remove('HttpProxy')
        }
        if (-not ([string]::IsNullOrEmpty($HttpsProxy))) {
            $HttpsProxyStr = $HttpsProxy.ToString()
            $HttpsProxyStr = $HttpsProxyStr -replace ',','\,'
            $HttpsProxyStr = $HttpsProxyStr -replace '/','\/'
            $options += " --set global.httpsProxy=$HttpsProxyStr"
            $proxyEnableState = $true
            $Null = $PSBoundParameters.Remove('HttpsProxy')
        }
        if (-not ([string]::IsNullOrEmpty($NoProxy))) {
            $NoProxy = $NoProxy -replace ',','\,'
            $NoProxy = $NoProxy -replace '/','\/'
            $options += " --set global.noProxy=$NoProxy"
            $proxyEnableState = $true
            $Null = $PSBoundParameters.Remove('NoProxy')
        }
        if ($proxyEnableState) {
            $options += " --set global.isProxyEnabled=true"
        }
        try {
            if ((-not ([string]::IsNullOrEmpty($ProxyCert))) -and (Test-Path $ProxyCert)) {
                $options += " --set-file global.proxyCert=$ProxyCert"
                $options += " --set global.isCustomCert=true"
            }
        } catch {
            throw "Unable to find ProxyCert from file path"            
        }
        if ($DisableAutoUpgrade) {
            $options += " --set systemDefaultValues.azureArcAgents.autoUpdate=false"
            $Null = $PSBoundParameters.Remove('DisableAutoUpgrade')
        }
        if (-not ([string]::IsNullOrEmpty($ContainerLogPath))) {
            $options += " --set systemDefaultValues.fluent-bit.containerLogPath=$ContainerLogPath"
            $Null = $PSBoundParameters.Remove('ContainerLogPath')
        }
	    if (-not ([string]::IsNullOrEmpty($KubeConfig))) {
            $options += " --kubeconfig $KubeConfig"
        }
	    if (-not ([string]::IsNullOrEmpty($KubeContext))) {
            $options += " --kube-context $KubeContext"
        }
	    if (!$NoWait) {
            $options += " --wait --timeout $OnboardingTimeout"
            $options += "s"
        }        
        #Endregion
        if ($PSBoundParameters.ContainsKey('OnboardingTimeout')) {
            $PSBoundParameters.Remove('OnboardingTimeout')
        }
        if ((-not ([string]::IsNullOrEmpty($Proxy))) -and (-not $PSBoundParameters.ContainsKey('ProxyCredential'))) {
            if (-not ([string]::IsNullOrEmpty($Proxy.UserInfo))) {
                try{
                    $userInfo = $Proxy.UserInfo -Split ':'
                    $pass = ConvertTo-SecureString $userInfo[1] -AsPlainText -Force
                    $ProxyCredential = New-Object System.Management.Automation.PSCredential ($userInfo[0] , $pass)
                    $PSBoundParameters.Add('ProxyCredential', $ProxyCredential)
                } catch {
                    Write-Warning "Please set ProxyCredential or provide username and password in the Proxy parameter"
                    throw
                }
            } else {
                Write-Warning "If the proxy is a private proxy, pass ProxyCredential parameter or provide username and password in the Proxy parameter"
            }
        }

        $PSBoundParameters.Add('AgentPublicKeyCertificate', $AgentPublicKey)
        $Response = Az.ConnectedKubernetes.internal\New-AzConnectedKubernetes @PSBoundParameters

        $TenantId = [Microsoft.Azure.Commands.Common.Authentication.Abstractions.AzureRmProfileProvider]::Instance.Profile.DefaultContext.Tenant.Id        
	    helm upgrade --install azure-arc $ChartPath --namespace $ReleaseInstallNamespace --create-namespace --set global.subscriptionId=$SubscriptionId --set global.resourceGroupName=$ResourceGroupName --set global.resourceName=$ClusterName --set global.tenantId=$TenantId --set global.location=$Location --set global.onboardingPrivateKey=$AgentPrivateKey --set systemDefaultValues.spnOnboarding=false --set global.azureEnvironment=AZUREPUBLICCLOUD --set systemDefaultValues.clusterconnect-agent.enabled=true --set global.kubernetesDistro=$Distribution --set global.kubernetesInfra=$Infrastructure (-split $options)
        Return $Response
    }
}
