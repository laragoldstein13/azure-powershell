// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Peering.Support
{

    /// <summary>Argument completer implementation for PeeringLocationsDirectPeeringType.</summary>
    [System.ComponentModel.TypeConverter(typeof(Microsoft.Azure.PowerShell.Cmdlets.Peering.Support.PeeringLocationsDirectPeeringTypeTypeConverter))]
    public partial struct PeeringLocationsDirectPeeringType :
        System.Management.Automation.IArgumentCompleter
    {

        /// <summary>
        /// Implementations of this function are called by PowerShell to complete arguments.
        /// </summary>
        /// <param name="commandName">The name of the command that needs argument completion.</param>
        /// <param name="parameterName">The name of the parameter that needs argument completion.</param>
        /// <param name="wordToComplete">The (possibly empty) word being completed.</param>
        /// <param name="commandAst">The command ast in case it is needed for completion.</param>
        /// <param name="fakeBoundParameters">This parameter is similar to $PSBoundParameters, except that sometimes PowerShell cannot
        /// or will not attempt to evaluate an argument, in which case you may need to use commandAst.</param>
        /// <returns>
        /// A collection of completion results, most like with ResultType set to ParameterValue.
        /// </returns>
        public global::System.Collections.Generic.IEnumerable<global::System.Management.Automation.CompletionResult> CompleteArgument(global::System.String commandName, global::System.String parameterName, global::System.String wordToComplete, global::System.Management.Automation.Language.CommandAst commandAst, global::System.Collections.IDictionary fakeBoundParameters)
        {
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "Edge".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'Edge'", "Edge", global::System.Management.Automation.CompletionResultType.ParameterValue, "Edge");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "Transit".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'Transit'", "Transit", global::System.Management.Automation.CompletionResultType.ParameterValue, "Transit");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "Cdn".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'Cdn'", "Cdn", global::System.Management.Automation.CompletionResultType.ParameterValue, "Cdn");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "Internal".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'Internal'", "Internal", global::System.Management.Automation.CompletionResultType.ParameterValue, "Internal");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "Ix".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'Ix'", "Ix", global::System.Management.Automation.CompletionResultType.ParameterValue, "Ix");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "IxRs".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'IxRs'", "IxRs", global::System.Management.Automation.CompletionResultType.ParameterValue, "IxRs");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "Voice".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'Voice'", "Voice", global::System.Management.Automation.CompletionResultType.ParameterValue, "Voice");
            }
            if (global::System.String.IsNullOrEmpty(wordToComplete) || "EdgeZoneForOperators".StartsWith(wordToComplete, global::System.StringComparison.InvariantCultureIgnoreCase))
            {
                yield return new global::System.Management.Automation.CompletionResult("'EdgeZoneForOperators'", "EdgeZoneForOperators", global::System.Management.Automation.CompletionResultType.ParameterValue, "EdgeZoneForOperators");
            }
        }
    }
}