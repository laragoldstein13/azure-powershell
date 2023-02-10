// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Models.Api20221101
{
    using static Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Runtime.Extensions;

    /// <summary>The SIMs to delete.</summary>
    public partial class SimDeleteList :
        Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Models.Api20221101.ISimDeleteList,
        Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Models.Api20221101.ISimDeleteListInternal
    {

        /// <summary>Backing field for <see cref="Sim" /> property.</summary>
        private string[] _sim;

        /// <summary>A list of SIM resource names to delete.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Origin(Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.PropertyOrigin.Owned)]
        public string[] Sim { get => this._sim; set => this._sim = value; }

        /// <summary>Creates an new <see cref="SimDeleteList" /> instance.</summary>
        public SimDeleteList()
        {

        }
    }
    /// The SIMs to delete.
    public partial interface ISimDeleteList :
        Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Runtime.IJsonSerializable
    {
        /// <summary>A list of SIM resource names to delete.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MobileNetwork.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"A list of SIM resource names to delete.",
        SerializedName = @"sims",
        PossibleTypes = new [] { typeof(string) })]
        string[] Sim { get; set; }

    }
    /// The SIMs to delete.
    internal partial interface ISimDeleteListInternal

    {
        /// <summary>A list of SIM resource names to delete.</summary>
        string[] Sim { get; set; }

    }
}