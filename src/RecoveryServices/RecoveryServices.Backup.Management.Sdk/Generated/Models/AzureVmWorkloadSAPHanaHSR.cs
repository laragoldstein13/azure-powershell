// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.RecoveryServices.Backup.Models
{
    using Newtonsoft.Json;
    using System.Linq;

    /// <summary>
    /// Azure VM workload-specific protectable item representing SAP HANA
    /// Dbinstance.
    /// </summary>
    [Newtonsoft.Json.JsonObject("SAPHanaHSR")]
    public partial class AzureVmWorkloadSAPHanaHSR : AzureVmWorkloadProtectableItem
    {
        /// <summary>
        /// Initializes a new instance of the AzureVmWorkloadSAPHanaHSR class.
        /// </summary>
        public AzureVmWorkloadSAPHanaHSR()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the AzureVmWorkloadSAPHanaHSR class.
        /// </summary>
        /// <param name="backupManagementType">Type of backup management to
        /// backup an item.</param>
        /// <param name="workloadType">Type of workload for the backup
        /// management</param>
        /// <param name="friendlyName">Friendly name of the backup
        /// item.</param>
        /// <param name="protectionState">State of the back up item. Possible
        /// values include: 'Invalid', 'NotProtected', 'Protecting',
        /// 'Protected', 'ProtectionFailed'</param>
        /// <param name="parentName">Name for instance or AG</param>
        /// <param name="parentUniqueName">Parent Unique Name is added to
        /// provide the service formatted URI Name of the Parent
        /// Only Applicable for data bases where the parent would be either
        /// Instance or a SQL AG.</param>
        /// <param name="serverName">Host/Cluster Name for instance or
        /// AG</param>
        /// <param name="isAutoProtectable">Indicates if protectable item is
        /// auto-protectable</param>
        /// <param name="isAutoProtected">Indicates if protectable item is
        /// auto-protected</param>
        /// <param name="subinquireditemcount">For instance or AG, indicates
        /// number of DB's present</param>
        /// <param name="subprotectableitemcount">For instance or AG, indicates
        /// number of DB's to be protected</param>
        /// <param name="prebackupvalidation">Pre-backup validation for
        /// protectable objects</param>
        public AzureVmWorkloadSAPHanaHSR(string backupManagementType = default(string), string workloadType = default(string), string friendlyName = default(string), string protectionState = default(string), string parentName = default(string), string parentUniqueName = default(string), string serverName = default(string), bool? isAutoProtectable = default(bool?), bool? isAutoProtected = default(bool?), int? subinquireditemcount = default(int?), int? subprotectableitemcount = default(int?), PreBackupValidation prebackupvalidation = default(PreBackupValidation))
            : base(backupManagementType, workloadType, friendlyName, protectionState, parentName, parentUniqueName, serverName, isAutoProtectable, isAutoProtected, subinquireditemcount, subprotectableitemcount, prebackupvalidation)
        {
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

    }
}
