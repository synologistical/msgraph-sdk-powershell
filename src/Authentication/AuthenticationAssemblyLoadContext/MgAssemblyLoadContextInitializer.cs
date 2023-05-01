// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using Microsoft.Graph.PowerShell.AssemblyLoading;
using System.Collections.Concurrent;
using System.Runtime.Loader;

namespace Microsoft.Graph.PowerShell.AuthenticationAssemblyLoadContext
{
    public class MgAssemblyLoadContextInitializer
    {
        private static ConcurrentDictionary<string, (string Path, Version Version)> MgSharedAssemblyMap { get; set; }
        private static ConcurrentDictionary<string, string> ModuleAlcEntryAssemblyMap { get; set; }

        static MgAssemblyLoadContextInitializer()
        {
            var mgSharedAssemblies = ConditionalAssemblyProvider.GetAssemblies();
            MgSharedAssemblyMap = new ConcurrentDictionary<string, (string, Version)>(mgSharedAssemblies, StringComparer.OrdinalIgnoreCase);
            ModuleAlcEntryAssemblyMap = new ConcurrentDictionary<string, string>();
        }

        /// <summary>
        /// Registers the shared ALC and listen to assembly resolving event of the default ALC.
        /// </summary>
        public static void RegisterMgSharedAssemblyLoadContext()
        {
            AssemblyLoadContext.Default.Resolving += Default_Resolving;
        }

        /// <summary>
        /// Registers an ALC to be instantiated later.
        /// </summary>
        /// <param name="contextEntryAssembly">Name of the entry assembly, typically "{Module}.AlcWrapper.dll". It must be unique for each module.</param>
        /// <param name="directory">Root directory to look for assemblies.</param>
        public static void RegisterModuleAssemblyLoadContext(string contextEntryAssembly, string directory)
        {
            ModuleAlcEntryAssemblyMap.TryAdd(contextEntryAssembly, directory);
        }

        private static System.Reflection.Assembly Default_Resolving(AssemblyLoadContext context, System.Reflection.AssemblyName assemblyName)
        {
            if (MgSharedAssemblyMap.TryGetValue(assemblyName.Name, out var mgSharedAssembly) && mgSharedAssembly.Version >= assemblyName.Version)
            {
                return MgAssemblyLoadContext.GetForDirectory(MgSharedAssemblyLoadContext.Key).LoadFromAssemblyName(assemblyName);
            }

            if (ModuleAlcEntryAssemblyMap.TryGetValue(assemblyName.Name, out string moduleLoadContextDirectory))
            {
                return MgAssemblyLoadContext.GetForDirectory(moduleLoadContextDirectory).LoadFromAssemblyPath(Path.Combine(moduleLoadContextDirectory, assemblyName.Name + ".dll"));
            }
            return null;
        }
    }
}