// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201
{
    using static Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Runtime.Extensions;

    /// <summary>Rule based backup policy</summary>
    public partial class BackupPolicy :
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBackupPolicy,
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBackupPolicyInternal,
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Runtime.IValidates
    {
        /// <summary>
        /// Backing field for Inherited model <see cref= "Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicy"
        /// />
        /// </summary>
        private Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicy __baseBackupPolicy = new Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.BaseBackupPolicy();

        /// <summary>Type of datasource for the backup management</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Origin(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.PropertyOrigin.Inherited)]
        public string[] DatasourceType { get => ((Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicyInternal)__baseBackupPolicy).DatasourceType; set => ((Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicyInternal)__baseBackupPolicy).DatasourceType = value ; }

        [Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Origin(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.PropertyOrigin.Inherited)]
        public string ObjectType { get => ((Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicyInternal)__baseBackupPolicy).ObjectType; set => ((Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicyInternal)__baseBackupPolicy).ObjectType = value ; }

        /// <summary>Backing field for <see cref="PolicyRule" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBasePolicyRule[] _policyRule;

        /// <summary>
        /// Policy rule dictionary that contains rules for each backuptype i.e Full/Incremental/Logs etc
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Origin(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBasePolicyRule[] PolicyRule { get => this._policyRule; set => this._policyRule = value; }

        /// <summary>Creates an new <see cref="BackupPolicy" /> instance.</summary>
        public BackupPolicy()
        {

        }

        /// <summary>Validates that this object meets the validation criteria.</summary>
        /// <param name="eventListener">an <see cref="Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Runtime.IEventListener" /> instance that will receive validation
        /// events.</param>
        /// <returns>
        /// A <see cref = "global::System.Threading.Tasks.Task" /> that will be complete when validation is completed.
        /// </returns>
        public async global::System.Threading.Tasks.Task Validate(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Runtime.IEventListener eventListener)
        {
            await eventListener.AssertNotNull(nameof(__baseBackupPolicy), __baseBackupPolicy);
            await eventListener.AssertObjectIsValid(nameof(__baseBackupPolicy), __baseBackupPolicy);
        }
    }
    /// Rule based backup policy
    public partial interface IBackupPolicy :
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Runtime.IJsonSerializable,
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicy
    {
        /// <summary>
        /// Policy rule dictionary that contains rules for each backuptype i.e Full/Incremental/Logs etc
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"Policy rule dictionary that contains rules for each backuptype i.e Full/Incremental/Logs etc",
        SerializedName = @"policyRules",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBasePolicyRule),typeof(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IAzureBackupRule),typeof(Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IAzureRetentionRule) })]
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBasePolicyRule[] PolicyRule { get; set; }

    }
    /// Rule based backup policy
    internal partial interface IBackupPolicyInternal :
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBaseBackupPolicyInternal
    {
        /// <summary>
        /// Policy rule dictionary that contains rules for each backuptype i.e Full/Incremental/Logs etc
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.DataProtection.Models.Api20221201.IBasePolicyRule[] PolicyRule { get; set; }

    }
}