// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.RecoveryServices.SiteRecovery.Models
{
    using Microsoft.Rest;
    using Newtonsoft.Json;
    using System.Linq;

    /// <summary>
    /// Pause replication input properties.
    /// </summary>
    public partial class PauseReplicationInputProperties
    {
        /// <summary>
        /// Initializes a new instance of the PauseReplicationInputProperties
        /// class.
        /// </summary>
        public PauseReplicationInputProperties()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the PauseReplicationInputProperties
        /// class.
        /// </summary>
        /// <param name="instanceType">The class type.</param>
        public PauseReplicationInputProperties(string instanceType)
        {
            InstanceType = instanceType;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets the class type.
        /// </summary>
        [JsonProperty(PropertyName = "instanceType")]
        public string InstanceType { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (InstanceType == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "InstanceType");
            }
        }
    }
}
