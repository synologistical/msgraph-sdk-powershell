// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using System;
using System.Runtime.InteropServices;

namespace Microsoft.Graph.PowerShell.AssemblyLoading
{
    /// <summary>
    /// Context with information about the current environment.
    /// Used to calculate if this assembly should be loaded.
    /// </summary>
    public interface IConditionalAssemblyContext
    {
        /// <summary>
        /// Edition of PowerShell, "Desktop" or "Core".
        /// </summary>
        string PSEdition { get; }

        /// <summary>
        /// Version of PowerShell. For example "5.1.22621.608".
        /// </summary>
        Version PSVersion { get; }

        /// <summary>
        /// Returns if the current operating system matches <paramref name="os"/>.
        /// </summary>
        /// <param name="os">The expected operating system</param>
        bool IsOSPlatform(OSPlatform os);

        /// <summary>
        /// OS Architecture. For example "X86".
        /// </summary>
        /// <value></value>
        Architecture OSArchitecture { get; }
    }
}