// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.RecoveryServices.Backup
{
    using Microsoft.Rest;
    using Microsoft.Rest.Azure;
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// ProtectionIntentOperations operations.
    /// </summary>
    public partial interface IProtectionIntentOperations
    {
        /// <summary>
        /// It will validate followings
        /// 1. Vault capacity
        /// 2. VM is already protected
        /// 3. Any VM related configuration passed in properties.
        /// </summary>
        /// <param name='azureRegion'>
        /// Azure region to hit Api
        /// </param>
        /// <param name='parameters'>
        /// Enable backup validation request on Virtual Machine
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<PreValidateEnableBackupResponse>> ValidateWithHttpMessagesAsync(string azureRegion, PreValidateEnableBackupRequest parameters, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Provides the details of the protection intent up item. This is an
        /// asynchronous operation. To know the status of the operation,
        /// call the GetItemOperationResult API.
        /// </summary>
        /// <param name='vaultName'>
        /// The name of the recovery services vault.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group where the recovery services vault is
        /// present.
        /// </param>
        /// <param name='fabricName'>
        /// Fabric name associated with the backed up item.
        /// </param>
        /// <param name='intentObjectName'>
        /// Backed up item name whose details are to be fetched.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<ProtectionIntentResource>> GetWithHttpMessagesAsync(string vaultName, string resourceGroupName, string fabricName, string intentObjectName, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Create Intent for Enabling backup of an item. This is a synchronous
        /// operation.
        /// </summary>
        /// <param name='vaultName'>
        /// The name of the recovery services vault.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group where the recovery services vault is
        /// present.
        /// </param>
        /// <param name='fabricName'>
        /// Fabric name associated with the backup item.
        /// </param>
        /// <param name='intentObjectName'>
        /// Intent object name.
        /// </param>
        /// <param name='parameters'>
        /// resource backed up item
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse<ProtectionIntentResource>> CreateOrUpdateWithHttpMessagesAsync(string vaultName, string resourceGroupName, string fabricName, string intentObjectName, ProtectionIntentResource parameters, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Used to remove intent from an item
        /// </summary>
        /// <param name='vaultName'>
        /// The name of the recovery services vault.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group where the recovery services vault is
        /// present.
        /// </param>
        /// <param name='fabricName'>
        /// Fabric name associated with the intent.
        /// </param>
        /// <param name='intentObjectName'>
        /// Intent to be deleted.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<AzureOperationResponse> DeleteWithHttpMessagesAsync(string vaultName, string resourceGroupName, string fabricName, string intentObjectName, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
    }
}
