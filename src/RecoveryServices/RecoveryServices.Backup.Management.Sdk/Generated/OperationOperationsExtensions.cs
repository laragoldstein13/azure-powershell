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
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// Extension methods for OperationOperations.
    /// </summary>
    public static partial class OperationOperationsExtensions
    {
            /// <summary>
            /// Validate operation for specified backed up item. This is a synchronous
            /// operation.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='vaultName'>
            /// The name of the recovery services vault.
            /// </param>
            /// <param name='resourceGroupName'>
            /// The name of the resource group where the recovery services vault is
            /// present.
            /// </param>
            /// <param name='parameters'>
            /// resource validate operation request
            /// </param>
            public static ValidateOperationsResponse Validate(this IOperationOperations operations, string vaultName, string resourceGroupName, ValidateOperationRequest parameters)
            {
                return operations.ValidateAsync(vaultName, resourceGroupName, parameters).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Validate operation for specified backed up item. This is a synchronous
            /// operation.
            /// </summary>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='vaultName'>
            /// The name of the recovery services vault.
            /// </param>
            /// <param name='resourceGroupName'>
            /// The name of the resource group where the recovery services vault is
            /// present.
            /// </param>
            /// <param name='parameters'>
            /// resource validate operation request
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<ValidateOperationsResponse> ValidateAsync(this IOperationOperations operations, string vaultName, string resourceGroupName, ValidateOperationRequest parameters, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.ValidateWithHttpMessagesAsync(vaultName, resourceGroupName, parameters, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

    }
}
