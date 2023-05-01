// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using Microsoft.Graph.PowerShell.AssemblyLoading;
using System.Collections.Concurrent;
using System.Reflection;

namespace Microsoft.Graph.PowerShell.AuthenticationAssemblyLoadContext
{
    /// <summary>
    /// Assembly load context of the shared assemblies in Az.Accounts module.
    /// Assemblies are provided by <see cref="ConditionalAssemblyProvider"/>.
    /// </summary>
    internal class MgSharedAssemblyLoadContext : MgAssemblyLoadContextBase
    {
        /// <summary>
        /// Key to get the shared ALC.
        /// </summary>
        public const string Key = nameof(MgSharedAssemblyLoadContext);

        private readonly ConcurrentDictionary<string, (string Path, Version Version)> _assemblies;

        public MgSharedAssemblyLoadContext() : base(Key)
        {
            _assemblies = new ConcurrentDictionary<string, (string, Version)>(ConditionalAssemblyProvider.GetAssemblies(), StringComparer.OrdinalIgnoreCase);
        }

        protected override Assembly LoadAfterCacheMiss(AssemblyName requestedAssemblyName)
        {
            if (_assemblies.TryGetValue(requestedAssemblyName.Name, out var assembly)
                && File.Exists(assembly.Path))
            {
                var loadedAssembly = LoadFromAssemblyPath(assembly.Path);
                var loadedAssemblyName = loadedAssembly.GetName();
                if (IsAssemblyMatching(requestedAssemblyName, loadedAssemblyName))
                {
                    CacheAssembly(loadedAssemblyName.Name, loadedAssembly);
                }
                return loadedAssembly;
            }
            return null;
        }
    }
}