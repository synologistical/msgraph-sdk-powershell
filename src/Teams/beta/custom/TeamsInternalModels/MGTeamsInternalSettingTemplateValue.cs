﻿// Code generated by Microsoft (R) AutoRest Code Generator (autorest: 3.0.6306, generator: {generator})
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Graph.Beta.PowerShell.Models.TeamsInternal
{
    using static Microsoft.Graph.Beta.PowerShell.Runtime.Extensions;

    /// <summary>
    /// Teams internal model for Tenant consent setting value.
    /// </summary>
    internal class MGTeamsInternalSettingTemplateValue
    {
        /// <summary>
        /// The name of the setting.
        /// </summary>
        internal string Name { get; private set; }

        /// <summary>
        /// The default value of the setting.
        /// </summary>
        internal string DefaultValue { get; private set; }

        /// <summary>
        /// Deserializes a <see cref="Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode"/> into an instance of MGTeamsInternalSettingTemplateValue.
        /// </summary>
        /// <param name="node">a <see cref="Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode" /> to deserialize from.</param>
        /// <returns>an instance of MGTeamsInternalSettingTemplateValue.</returns>
        internal static MGTeamsInternalSettingTemplateValue FromJson(Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject json)
        {
            return new MGTeamsInternalSettingTemplateValue(json);
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MGTeamsInternalSettingTemplateValue"/> class.
        /// </summary>
        internal MGTeamsInternalSettingTemplateValue(string name, string defaultValue)
        {
            this.SetProperties(name, defaultValue);
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MGTeamsInternalSensitivityLabel"/> class.
        /// </summary>
        internal MGTeamsInternalSettingTemplateValue(Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject json)
        {
            string name = If(json.PropertyT<Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonString>("name"), out var jsonName)
                ? (string)jsonName
                : null;
            string defaultValue = If(json.PropertyT<Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonString>("defaultValue"), out var jsonValue)
                ? (string)jsonValue
                : null;

            this.SetProperties(name, defaultValue);
        }

        /// <summary>
        /// Initialize properties of this object.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <param name="defaultValue">The default value.</param>
        private void SetProperties(string name, string defaultValue)
        {
            this.Name = name;
            this.DefaultValue = defaultValue;
        }

        /// <summary>
        /// Serialize this instance to a JsonNode.
        /// </summary>
        /// <returns>Json Node.</returns>
        internal Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode ToJson()
        {
            Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject jsonObject = new Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonObject();

            if (this.Name != null)
            {
                jsonObject.Add("name", (Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode)new Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonString(this.Name));
            }

            if (this.DefaultValue != null)
            {
                jsonObject.Add("defaultValue", (Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonNode)new Microsoft.Graph.Beta.PowerShell.Runtime.Json.JsonString(this.DefaultValue));
            }

            return jsonObject;
        }
    }
}