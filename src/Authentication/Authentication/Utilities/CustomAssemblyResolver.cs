// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

using Microsoft.Graph.PowerShell.AssemblyLoading;
using System;
using System.Collections.Generic;
using System.Reflection;

namespace Microsoft.Graph.PowerShell.Authentication.Utilities
{
    /// <summary>
    /// Handles how common dependency assemblies are loaded on .NET framework.
    /// </summary>
    public static class CustomAssemblyResolver
    {
        private static readonly IDictionary<string, (string Path, Version Version)> NetFxPreloadAssemblies = ConditionalAssemblyProvider.GetAssemblies();

        public static void Initialize()
        {
            //This function is call before loading assemblies in PreloadAssemblies folder, so NewtonSoft.Json could not be used here
            AppDomain.CurrentDomain.AssemblyResolve += CurrentDomain_AssemblyResolve;
        }

        /// <summary>
        /// When the resolution of an assembly fails, if will try to redirect to the higher version
        /// </summary>
        public static Assembly CurrentDomain_AssemblyResolve(object sender, ResolveEventArgs args)
        {
            try
            {
                AssemblyName name = new AssemblyName(args.Name);
                if (NetFxPreloadAssemblies.TryGetValue(name.Name, out var assembly))
                {
                    //For Newtonsoft.Json, allow to use bigger version to replace smaller version
                    if (assembly.Version >= name.Version
                        && (assembly.Version.Major == name.Version.Major
                            || string.Equals(name.Name, "Newtonsoft.Json", StringComparison.OrdinalIgnoreCase)))
                    {
                        return Assembly.LoadFrom(assembly.Path);
                    }
                }
            }
            catch
            {
            }
            return null;
        }
    }
}