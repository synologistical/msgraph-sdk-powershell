// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using System;

namespace Microsoft.Graph.PowerShell.AssemblyLoading
{
    /// <summary>
    /// Represents a dependency assembly of Microsoft.Graph modules.
    /// </summary>
    public interface IConditionalAssembly
    {
        /// <summary>
        /// Whether the assembly should be loaded given the constraints it comes with
        /// and the current <see cref="Context"/>.
        /// </summary>
        bool ShouldLoad { get; }

        /// <summary>
        /// Name of the assembly. Should be its file name without extension.
        /// </summary>
        string Name { get; }

        /// <summary>
        /// Path to the assembly file.
        /// </summary>
        string Path { get; }

        /// <summary>
        /// Assembly version.
        /// </summary>
        Version Version { get; }

        /// <summary>
        /// Context with information about the current environment.
        /// Used to calculate if this assembly should be loaded.
        /// </summary>
        IConditionalAssemblyContext Context { get; }

        /// <summary>
        /// Update <see cref="ShouldLoad"/>.
        /// </summary>
        /// <remarks>
        /// This method shortcuts, meaning if <see cref="ShouldLoad"/> is false, it can never be updated.
        /// </remarks>
        /// <param name="shouldLoad">The new value of <see cref="ShouldLoad"/></param>
        void UpdateShouldLoad(bool shouldLoad);
    }
}