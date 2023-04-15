// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using System.Collections.Concurrent;
using System.Reflection;
using System.Runtime.Loader;

namespace Microsoft.Graph.AuthenticationAssemblyLoadContext
{
    /// <summary>
    /// Assembly load context of a service module.
    /// The way of looking for assemblies is based on directory.
    /// </summary>
    internal class MgAssemblyLoadContext : MgAssemblyLoadContextBase
    {
        private string AssemblyDirectory { get; set; }

        private static readonly ConcurrentDictionary<string, AssemblyLoadContext> DependencyLoadContexts = new ConcurrentDictionary<string, AssemblyLoadContext>();

        /// <summary>
        /// Get an ALC for a certain directory that contains assemblies.
        /// </summary>
        /// <remarks>
        /// There are two types of possible value for <paramref name="directoryPath"/>:
        /// 1. <see cref="MgSharedAssemblyLoadContext.Key"/> which will create if not exist and return an ALC for shared libraries.
        /// 2. A directory in a service module that contains the assemblies to be loaded into the ALC of the service module.
        /// </remarks>
        internal static AssemblyLoadContext GetForDirectory(string directoryPath)
        {
            return DependencyLoadContexts.GetOrAdd(directoryPath, path => path.Equals(MgSharedAssemblyLoadContext.Key) ? new MgSharedAssemblyLoadContext() : new MgAssemblyLoadContext(directoryPath));
        }

        /// <summary>
        /// Initialize an `MgAssemblyLoadContext` instance.
        /// </summary>
        /// <param name="directory">Root directory to look for assembly.</param>
        /// <returns></returns>
        public MgAssemblyLoadContext(string directory) : base(directory)
        {
            AssemblyDirectory = directory;
        }

        protected override Assembly LoadAfterCacheMiss(AssemblyName requestedAssemblyName)
        {
            string assemblyFileName = $"{requestedAssemblyName.Name}.dll";

            // Now try to load the assembly from the dependency directory
            string dependencyAsmPath = Path.Join(AssemblyDirectory, assemblyFileName);
            if (File.Exists(dependencyAsmPath))
            {
                //Assembly.ReflectionOnlyLoadFrom
                var loadedAssembly = LoadFromAssemblyPath(dependencyAsmPath);
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