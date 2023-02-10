// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101
{
    using Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.PowerShell;

    /// <summary>Information about payment related to a savings plan order.</summary>
    [System.ComponentModel.TypeConverter(typeof(PaymentDetailTypeConverter))]
    public partial class PaymentDetail
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
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PaymentDetail"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetail" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetail DeserializeFromDictionary(global::System.Collections.IDictionary content)
        {
            return new PaymentDetail(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PaymentDetail"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetail" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetail DeserializeFromPSObject(global::System.Management.Automation.PSObject content)
        {
            return new PaymentDetail(content);
        }

        /// <summary>
        /// Creates a new instance of <see cref="PaymentDetail" />, deserializing the content from a json string.
        /// </summary>
        /// <param name="jsonText">a string containing a JSON serialized instance of this model.</param>
        /// <returns>an instance of the <see cref="PaymentDetail" /> model class.</returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetail FromJsonString(string jsonText) => FromJson(Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.Json.JsonNode.Parse(jsonText));

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PaymentDetail"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        internal PaymentDetail(global::System.Collections.IDictionary content)
        {
            bool returnNow = false;
            BeforeDeserializeDictionary(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("PricingCurrencyTotal"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotal = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPrice) content.GetValueForProperty("PricingCurrencyTotal",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotal, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PriceTypeConverter.ConvertFrom);
            }
            if (content.Contains("BillingCurrencyTotal"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotal = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPrice) content.GetValueForProperty("BillingCurrencyTotal",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotal, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PriceTypeConverter.ConvertFrom);
            }
            if (content.Contains("ExtendedStatusInfo"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfo = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IExtendedStatusInfo) content.GetValueForProperty("ExtendedStatusInfo",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfo, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ExtendedStatusInfoTypeConverter.ConvertFrom);
            }
            if (content.Contains("DueDate"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).DueDate = (global::System.DateTime?) content.GetValueForProperty("DueDate",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).DueDate, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("PaymentDate"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PaymentDate = (global::System.DateTime?) content.GetValueForProperty("PaymentDate",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PaymentDate, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("Status"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).Status = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.PaymentStatus?) content.GetValueForProperty("Status",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).Status, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.PaymentStatus.CreateFrom);
            }
            if (content.Contains("BillingAccount"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingAccount = (string) content.GetValueForProperty("BillingAccount",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingAccount, global::System.Convert.ToString);
            }
            if (content.Contains("ExtendedStatusInfoStatusCode"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoStatusCode = (string) content.GetValueForProperty("ExtendedStatusInfoStatusCode",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoStatusCode, global::System.Convert.ToString);
            }
            if (content.Contains("ExtendedStatusInfoMessage"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoMessage = (string) content.GetValueForProperty("ExtendedStatusInfoMessage",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoMessage, global::System.Convert.ToString);
            }
            if (content.Contains("PricingCurrencyTotalCurrencyCode"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalCurrencyCode = (string) content.GetValueForProperty("PricingCurrencyTotalCurrencyCode",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalCurrencyCode, global::System.Convert.ToString);
            }
            if (content.Contains("PricingCurrencyTotalAmount"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalAmount = (double?) content.GetValueForProperty("PricingCurrencyTotalAmount",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalAmount, (__y)=> (double) global::System.Convert.ChangeType(__y, typeof(double)));
            }
            if (content.Contains("BillingCurrencyTotalCurrencyCode"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalCurrencyCode = (string) content.GetValueForProperty("BillingCurrencyTotalCurrencyCode",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalCurrencyCode, global::System.Convert.ToString);
            }
            if (content.Contains("BillingCurrencyTotalAmount"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalAmount = (double?) content.GetValueForProperty("BillingCurrencyTotalAmount",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalAmount, (__y)=> (double) global::System.Convert.ChangeType(__y, typeof(double)));
            }
            AfterDeserializeDictionary(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PaymentDetail"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        internal PaymentDetail(global::System.Management.Automation.PSObject content)
        {
            bool returnNow = false;
            BeforeDeserializePSObject(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("PricingCurrencyTotal"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotal = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPrice) content.GetValueForProperty("PricingCurrencyTotal",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotal, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PriceTypeConverter.ConvertFrom);
            }
            if (content.Contains("BillingCurrencyTotal"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotal = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPrice) content.GetValueForProperty("BillingCurrencyTotal",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotal, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.PriceTypeConverter.ConvertFrom);
            }
            if (content.Contains("ExtendedStatusInfo"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfo = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IExtendedStatusInfo) content.GetValueForProperty("ExtendedStatusInfo",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfo, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.ExtendedStatusInfoTypeConverter.ConvertFrom);
            }
            if (content.Contains("DueDate"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).DueDate = (global::System.DateTime?) content.GetValueForProperty("DueDate",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).DueDate, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("PaymentDate"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PaymentDate = (global::System.DateTime?) content.GetValueForProperty("PaymentDate",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PaymentDate, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("Status"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).Status = (Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.PaymentStatus?) content.GetValueForProperty("Status",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).Status, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Support.PaymentStatus.CreateFrom);
            }
            if (content.Contains("BillingAccount"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingAccount = (string) content.GetValueForProperty("BillingAccount",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingAccount, global::System.Convert.ToString);
            }
            if (content.Contains("ExtendedStatusInfoStatusCode"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoStatusCode = (string) content.GetValueForProperty("ExtendedStatusInfoStatusCode",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoStatusCode, global::System.Convert.ToString);
            }
            if (content.Contains("ExtendedStatusInfoMessage"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoMessage = (string) content.GetValueForProperty("ExtendedStatusInfoMessage",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).ExtendedStatusInfoMessage, global::System.Convert.ToString);
            }
            if (content.Contains("PricingCurrencyTotalCurrencyCode"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalCurrencyCode = (string) content.GetValueForProperty("PricingCurrencyTotalCurrencyCode",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalCurrencyCode, global::System.Convert.ToString);
            }
            if (content.Contains("PricingCurrencyTotalAmount"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalAmount = (double?) content.GetValueForProperty("PricingCurrencyTotalAmount",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).PricingCurrencyTotalAmount, (__y)=> (double) global::System.Convert.ChangeType(__y, typeof(double)));
            }
            if (content.Contains("BillingCurrencyTotalCurrencyCode"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalCurrencyCode = (string) content.GetValueForProperty("BillingCurrencyTotalCurrencyCode",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalCurrencyCode, global::System.Convert.ToString);
            }
            if (content.Contains("BillingCurrencyTotalAmount"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalAmount = (double?) content.GetValueForProperty("BillingCurrencyTotalAmount",((Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Models.Api20221101.IPaymentDetailInternal)this).BillingCurrencyTotalAmount, (__y)=> (double) global::System.Convert.ChangeType(__y, typeof(double)));
            }
            AfterDeserializePSObject(content);
        }

        /// <summary>Serializes this instance to a json string.</summary>

        /// <returns>a <see cref="System.String" /> containing this model serialized to JSON text.</returns>
        public string ToJsonString() => ToJson(null, Microsoft.Azure.PowerShell.Cmdlets.BillingBenefits.Runtime.SerializationMode.IncludeAll)?.ToString();

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
    }
    /// Information about payment related to a savings plan order.
    [System.ComponentModel.TypeConverter(typeof(PaymentDetailTypeConverter))]
    public partial interface IPaymentDetail

    {

    }
}