// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101
{
    using static Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Extensions;

    /// <summary>Required if status == failed or status == canceled.</summary>
    public partial class OperationResultError :
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IOperationResultError,
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IOperationResultErrorInternal
    {

        /// <summary>Backing field for <see cref="Code" /> property.</summary>
        private string _code;

        /// <summary>
        /// Required if status == failed or status == cancelled. If status == failed, provide an invariant error code used for error
        /// troubleshooting, aggregation, and analysis.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Owned)]
        public string Code { get => this._code; set => this._code = value; }

        /// <summary>Backing field for <see cref="Message" /> property.</summary>
        private string _message;

        /// <summary>
        /// Required if status == failed. Localized. If status == failed, provide an actionable error message indicating what error
        /// occurred, and what the user can do to address the issue.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Origin(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.PropertyOrigin.Owned)]
        public string Message { get => this._message; set => this._message = value; }

        /// <summary>Creates an new <see cref="OperationResultError" /> instance.</summary>
        public OperationResultError()
        {

        }
    }
    /// Required if status == failed or status == canceled.
    public partial interface IOperationResultError :
        Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.IJsonSerializable
    {
        /// <summary>
        /// Required if status == failed or status == cancelled. If status == failed, provide an invariant error code used for error
        /// troubleshooting, aggregation, and analysis.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Required if status == failed or status == cancelled. If status == failed, provide an invariant error code used for error troubleshooting, aggregation, and analysis.",
        SerializedName = @"code",
        PossibleTypes = new [] { typeof(string) })]
        string Code { get; set; }
        /// <summary>
        /// Required if status == failed. Localized. If status == failed, provide an actionable error message indicating what error
        /// occurred, and what the user can do to address the issue.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Required if status == failed. Localized. If status == failed, provide an actionable error message indicating what error occurred, and what the user can do to address the issue.",
        SerializedName = @"message",
        PossibleTypes = new [] { typeof(string) })]
        string Message { get; set; }

    }
    /// Required if status == failed or status == canceled.
    internal partial interface IOperationResultErrorInternal

    {
        /// <summary>
        /// Required if status == failed or status == cancelled. If status == failed, provide an invariant error code used for error
        /// troubleshooting, aggregation, and analysis.
        /// </summary>
        string Code { get; set; }
        /// <summary>
        /// Required if status == failed. Localized. If status == failed, provide an actionable error message indicating what error
        /// occurred, and what the user can do to address the issue.
        /// </summary>
        string Message { get; set; }

    }
}