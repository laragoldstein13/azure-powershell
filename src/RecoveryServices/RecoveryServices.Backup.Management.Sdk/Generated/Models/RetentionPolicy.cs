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
    /// Base class for retention policy.
    /// </summary>
    [Newtonsoft.Json.JsonObject("RetentionPolicy")]
    public partial class RetentionPolicy
    {
        /// <summary>
        /// Initializes a new instance of the RetentionPolicy class.
        /// </summary>
        public RetentionPolicy()
        {
            CustomInit();
        }


        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

    }
}
