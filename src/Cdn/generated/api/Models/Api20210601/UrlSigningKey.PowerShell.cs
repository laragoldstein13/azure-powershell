// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601
{
    using Microsoft.Azure.PowerShell.Cmdlets.Cdn.Runtime.PowerShell;

    /// <summary>Url signing key</summary>
    [System.ComponentModel.TypeConverter(typeof(UrlSigningKeyTypeConverter))]
    public partial class UrlSigningKey
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
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlSigningKey"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKey" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKey DeserializeFromDictionary(global::System.Collections.IDictionary content)
        {
            return new UrlSigningKey(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlSigningKey"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKey" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKey DeserializeFromPSObject(global::System.Management.Automation.PSObject content)
        {
            return new UrlSigningKey(content);
        }

        /// <summary>
        /// Creates a new instance of <see cref="UrlSigningKey" />, deserializing the content from a json string.
        /// </summary>
        /// <param name="jsonText">a string containing a JSON serialized instance of this model.</param>
        /// <returns>an instance of the <see cref="UrlSigningKey" /> model class.</returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKey FromJsonString(string jsonText) => FromJson(Microsoft.Azure.PowerShell.Cmdlets.Cdn.Runtime.Json.JsonNode.Parse(jsonText));

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
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlSigningKey"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        internal UrlSigningKey(global::System.Collections.IDictionary content)
        {
            bool returnNow = false;
            BeforeDeserializeDictionary(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("KeySourceParameter"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameter = (Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IKeyVaultSigningKeyParameters) content.GetValueForProperty("KeySourceParameter",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameter, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.KeyVaultSigningKeyParametersTypeConverter.ConvertFrom);
            }
            if (content.Contains("KeyId"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeyId = (string) content.GetValueForProperty("KeyId",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeyId, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterTypeName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterTypeName = (string) content.GetValueForProperty("KeySourceParameterTypeName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterTypeName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterSubscriptionId"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSubscriptionId = (string) content.GetValueForProperty("KeySourceParameterSubscriptionId",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSubscriptionId, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterResourceGroupName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterResourceGroupName = (string) content.GetValueForProperty("KeySourceParameterResourceGroupName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterResourceGroupName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterVaultName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterVaultName = (string) content.GetValueForProperty("KeySourceParameterVaultName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterVaultName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterSecretName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretName = (string) content.GetValueForProperty("KeySourceParameterSecretName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterSecretVersion"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretVersion = (string) content.GetValueForProperty("KeySourceParameterSecretVersion",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretVersion, global::System.Convert.ToString);
            }
            AfterDeserializeDictionary(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.UrlSigningKey"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        internal UrlSigningKey(global::System.Management.Automation.PSObject content)
        {
            bool returnNow = false;
            BeforeDeserializePSObject(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("KeySourceParameter"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameter = (Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IKeyVaultSigningKeyParameters) content.GetValueForProperty("KeySourceParameter",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameter, Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.KeyVaultSigningKeyParametersTypeConverter.ConvertFrom);
            }
            if (content.Contains("KeyId"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeyId = (string) content.GetValueForProperty("KeyId",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeyId, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterTypeName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterTypeName = (string) content.GetValueForProperty("KeySourceParameterTypeName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterTypeName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterSubscriptionId"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSubscriptionId = (string) content.GetValueForProperty("KeySourceParameterSubscriptionId",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSubscriptionId, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterResourceGroupName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterResourceGroupName = (string) content.GetValueForProperty("KeySourceParameterResourceGroupName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterResourceGroupName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterVaultName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterVaultName = (string) content.GetValueForProperty("KeySourceParameterVaultName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterVaultName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterSecretName"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretName = (string) content.GetValueForProperty("KeySourceParameterSecretName",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretName, global::System.Convert.ToString);
            }
            if (content.Contains("KeySourceParameterSecretVersion"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretVersion = (string) content.GetValueForProperty("KeySourceParameterSecretVersion",((Microsoft.Azure.PowerShell.Cmdlets.Cdn.Models.Api20210601.IUrlSigningKeyInternal)this).KeySourceParameterSecretVersion, global::System.Convert.ToString);
            }
            AfterDeserializePSObject(content);
        }
    }
    /// Url signing key
    [System.ComponentModel.TypeConverter(typeof(UrlSigningKeyTypeConverter))]
    public partial interface IUrlSigningKey

    {

    }
}