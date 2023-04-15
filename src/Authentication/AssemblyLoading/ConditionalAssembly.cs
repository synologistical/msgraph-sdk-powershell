// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------

namespace Microsoft.Graph.AssemblyLoading
{
    /// <inheritdoc/>
    public class ConditionalAssembly : IConditionalAssembly
    {
        public ConditionalAssembly(IConditionalAssemblyContext context, string name, string path, Version version)
        {
            Context = context;
            Name = name;
            Path = path;
            Version = version;
            ShouldLoad = true;
        }

        /// <inheritdoc/>
        public bool ShouldLoad { get; private set; }

        /// <inheritdoc/>
        public void UpdateShouldLoad(bool shouldLoad)
        {
            ShouldLoad = ShouldLoad && shouldLoad;
        }

        /// <inheritdoc/>
        public IConditionalAssemblyContext Context { get; }

        /// <inheritdoc/>
        public Version Version { get; }

        /// <inheritdoc/>
        public string Name { get; }

        /// <inheritdoc/>
        public string Path { get; }
    }
}