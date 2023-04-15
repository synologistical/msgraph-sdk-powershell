// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using System.Runtime.InteropServices;

namespace Microsoft.Graph.AssemblyLoading
{
    /// <inheritdoc/>
    public class ConditionalAssemblyContext : IConditionalAssemblyContext
    {
        public ConditionalAssemblyContext(string psEdition, Version psVersion)
        {
            PSEdition = psEdition;
            PSVersion = psVersion;
        }

        /// <inheritdoc/>
        public string PSEdition { get; private set; }

        /// <inheritdoc/>
        public Version PSVersion { get; private set; }

        /// <inheritdoc/>
        public bool IsOSPlatform(OSPlatform os) => RuntimeInformation.IsOSPlatform(os);

        /// <inheritdoc/>
        public Architecture OSArchitecture => RuntimeInformation.OSArchitecture;
    }
}
