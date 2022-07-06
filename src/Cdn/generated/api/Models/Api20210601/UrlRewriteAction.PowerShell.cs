// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601
{
    using Microsoft.Azure.PowerShell.Cmdlets.Cdn.Runtime.PowerShell;

    /// <summary>Defines the url rewrite action for the delivery rule.</summary>
    [System.ComponentModel.TypeConverter(typeof(UrlRewriteActionTypeConverter))]
    public partial class UrlRewriteAction
    {

        /// <summary>
        /// <c>AfterDeserializeDictionary</c> will be called after the deserialization has finished, allowing customization of the
        /// object before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>

        partial void AfterDeserializeDictionary(global::System.Collections.IDictionary content);

        /// <summary>
        /// <c>AfterDeserializePSObject</c> will be called after the deserialization has finished, allowing customization of the object
        /// before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>

        partial void AfterDeserializePSObject(global::System.Management.Automation.PSObject content);

        /// <summary>
        /// <c>BeforeDeserializeDictionary</c> will be called before the deserialization has commenced, allowing complete customization
        /// of the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeDeserializeDictionary(global::System.Collections.IDictionary content, ref bool returnNow);

        /// <summary>
        /// <c>BeforeDeserializePSObject</c> will be called before the deserialization has commenced, allowing complete customization
        /// of the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeDeserializePSObject(global::System.Management.Automation.PSObject content, ref bool returnNow);

        /// <summary>
        /// <c>OverrideToString</c> will be called if it is implemented. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="stringResult">/// instance serialized to a string, normally it is a Json</param>
        /// <param name="returnNow">/// set returnNow to true if you provide a customized OverrideToString function</param>

        partial void OverrideToString(ref string stringResult, ref bool returnNow);

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlRewriteAction"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteAction" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteAction DeserializeFromDictionary(global::System.Collections.IDictionary content)
        {
            return new UrlRewriteAction(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlRewriteAction"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteAction" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteAction DeserializeFromPSObject(global::System.Management.Automation.PSObject content)
        {
            return new UrlRewriteAction(content);
        }

        /// <summary>
        /// Creates a new instance of <see cref="UrlRewriteAction" />, deserializing the content from a json string.
        /// </summary>
        /// <param name="jsonText">a string containing a JSON serialized instance of this model.</param>
        /// <returns>an instance of the <see cref="UrlRewriteAction" /> model class.</returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteAction FromJsonString(string jsonText) => FromJson(Microsoft.Azure.PowerShell.Cmdlets.Cdn.Runtime.Json.JsonNode.Parse(jsonText));

        /// <summary>Serializes this instance to a json string.</summary>

        /// <returns>a <see cref="System.String" /> containing this model serialized to JSON text.</returns>
        public string ToJsonString() => ToJson(null, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Runtime.SerializationMode.IncludeAll)?.ToString();

        public override string ToString()
        {
            var returnNow = false;
            var result = global::System.String.Empty;
            OverrideToString(ref result, ref returnNow);
            if (returnNow)
            {
                return result;
            }
            return ToJsonString();
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlRewriteAction"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        internal UrlRewriteAction(global::System.Collections.IDictionary content)
        {
            bool returnNow = false;
            BeforeDeserializeDictionary(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("Parameter"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).Parameter = (Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionParameters) content.GetValueForProperty("Parameter",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).Parameter, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlRewriteActionParametersTypeConverter.ConvertFrom);
            }
            if (content.Contains("Name"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IDeliveryRuleAction1Internal)this).Name = (Microsoft.Azure.PowerShell.Cmdlets.Cdn.Support.DeliveryRuleAction) content.GetValueForProperty("Name",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IDeliveryRuleAction1Internal)this).Name, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Support.DeliveryRuleAction.CreateFrom);
            }
            if (content.Contains("ParameterTypeName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterTypeName = (string) content.GetValueForProperty("ParameterTypeName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterTypeName, global::System.Convert.ToString);
            }
            if (content.Contains("ParameterSourcePattern"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterSourcePattern = (string) content.GetValueForProperty("ParameterSourcePattern",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterSourcePattern, global::System.Convert.ToString);
            }
            if (content.Contains("ParameterDestination"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterDestination = (string) content.GetValueForProperty("ParameterDestination",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterDestination, global::System.Convert.ToString);
            }
            if (content.Contains("ParameterPreserveUnmatchedPath"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterPreserveUnmatchedPath = (bool?) content.GetValueForProperty("ParameterPreserveUnmatchedPath",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterPreserveUnmatchedPath, (__y)=> (bool) global::System.Convert.ChangeType(__y, typeof(bool)));
            }
            AfterDeserializeDictionary(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlRewriteAction"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        internal UrlRewriteAction(global::System.Management.Automation.PSObject content)
        {
            bool returnNow = false;
            BeforeDeserializePSObject(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("Parameter"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).Parameter = (Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionParameters) content.GetValueForProperty("Parameter",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).Parameter, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlRewriteActionParametersTypeConverter.ConvertFrom);
            }
            if (content.Contains("Name"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IDeliveryRuleAction1Internal)this).Name = (Microsoft.Azure.PowerShell.Cmdlets.Cdn.Support.DeliveryRuleAction) content.GetValueForProperty("Name",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IDeliveryRuleAction1Internal)this).Name, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Support.DeliveryRuleAction.CreateFrom);
            }
            if (content.Contains("ParameterTypeName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterTypeName = (string) content.GetValueForProperty("ParameterTypeName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterTypeName, global::System.Convert.ToString);
            }
            if (content.Contains("ParameterSourcePattern"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterSourcePattern = (string) content.GetValueForProperty("ParameterSourcePattern",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterSourcePattern, global::System.Convert.ToString);
            }
            if (content.Contains("ParameterDestination"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterDestination = (string) content.GetValueForProperty("ParameterDestination",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterDestination, global::System.Convert.ToString);
            }
            if (content.Contains("ParameterPreserveUnmatchedPath"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterPreserveUnmatchedPath = (bool?) content.GetValueForProperty("ParameterPreserveUnmatchedPath",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlRewriteActionInternal)this).ParameterPreserveUnmatchedPath, (__y)=> (bool) global::System.Convert.ChangeType(__y, typeof(bool)));
            }
            AfterDeserializePSObject(content);
        }
    }
    /// Defines the url rewrite action for the delivery rule.
    [System.ComponentModel.TypeConverter(typeof(UrlRewriteActionTypeConverter))]
    public partial interface IUrlRewriteAction

    {

    }
}