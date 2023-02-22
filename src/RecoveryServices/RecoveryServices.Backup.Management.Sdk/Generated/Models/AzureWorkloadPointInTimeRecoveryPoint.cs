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
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    /// <summary>
    /// Recovery point specific to PointInTime
    /// </summary>
    [Newtonsoft.Json.JsonObject("AzureWorkloadPointInTimeRecoveryPoint")]
    public partial class AzureWorkloadPointInTimeRecoveryPoint : AzureWorkloadRecoveryPoint
    {
        /// <summary>
        /// Initializes a new instance of the
        /// AzureWorkloadPointInTimeRecoveryPoint class.
        /// </summary>
        public AzureWorkloadPointInTimeRecoveryPoint()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the
        /// AzureWorkloadPointInTimeRecoveryPoint class.
        /// </summary>
        /// <param name="recoveryPointTimeInUTC">UTC time at which recovery
        /// point was created</param>
        /// <param name="type">Type of restore point. Possible values include:
        /// 'Invalid', 'Full', 'Log', 'Differential', 'Incremental',
        /// 'SnapshotFull', 'SnapshotCopyOnlyFull'</param>
        /// <param name="recoveryPointTierDetails">Recovery point tier
        /// information.</param>
        /// <param name="recoveryPointMoveReadinessInfo">Eligibility of RP to
        /// be moved to another tier</param>
        /// <param name="recoveryPointProperties">Properties of Recovery
        /// Point</param>
        /// <param name="timeRanges">List of log ranges</param>
        public AzureWorkloadPointInTimeRecoveryPoint(System.DateTime? recoveryPointTimeInUTC = default(System.DateTime?), string type = default(string), IList<RecoveryPointTierInformationV2> recoveryPointTierDetails = default(IList<RecoveryPointTierInformationV2>), IDictionary<string, RecoveryPointMoveReadinessInfo> recoveryPointMoveReadinessInfo = default(IDictionary<string, RecoveryPointMoveReadinessInfo>), RecoveryPointProperties recoveryPointProperties = default(RecoveryPointProperties), IList<PointInTimeRange> timeRanges = default(IList<PointInTimeRange>))
            : base(recoveryPointTimeInUTC, type, recoveryPointTierDetails, recoveryPointMoveReadinessInfo, recoveryPointProperties)
        {
            TimeRanges = timeRanges;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets list of log ranges
        /// </summary>
        [JsonProperty(PropertyName = "timeRanges")]
        public IList<PointInTimeRange> TimeRanges { get; set; }

    }
}
