// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------


using Microsoft.Graph.PowerShell.Authentication.Extensions;
using Microsoft.Kiota.Abstractions.Authentication;
using System;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading;
using System.Threading.Tasks;

namespace Microsoft.Graph.PowerShell.Authentication.Handlers
{
    internal class AuthenticationHandler : DelegatingHandler
    {
        /// <summary>
        /// MaxRetry property for 401's
        /// </summary>
        private int MaxRetry { get; set; } = 1;

        /// <summary>
        /// AuthenticationProvider property
        /// </summary>
        public IAuthenticationProvider AuthenticationProvider { get; set; }

        /// <summary>
        /// Construct a new <see cref="AuthenticationHandler"/>
        /// <param name="authenticationProvider">An authentication provider to pass to <see cref="AuthenticationHandler"/> for authenticating requests.</param>
        /// </summary>
        public AuthenticationHandler(IAuthenticationProvider authenticationProvider)
        {
            AuthenticationProvider = authenticationProvider;
        }

        /// <summary>
        /// Construct a new <see cref="AuthenticationHandler"/>
        /// </summary>
        /// <param name="authenticationProvider">An authentication provider to pass to <see cref="AuthenticationHandler"/> for authenticating requests.</param>
        /// <param name="innerHandler">A HTTP message handler to pass to the <see cref="AuthenticationHandler"/> for sending requests.</param>
        public AuthenticationHandler(IAuthenticationProvider authenticationProvider, HttpMessageHandler innerHandler)
            : this(authenticationProvider)
        {
            InnerHandler = innerHandler;
        }

        /// <summary>
        /// Checks HTTP response message status code if it's unauthorized (401) or not
        /// </summary>
        /// <param name="httpResponseMessage">The <see cref="HttpResponseMessage"/>to send.</param>
        /// <returns></returns>
        private bool IsUnauthorized(HttpResponseMessage httpResponseMessage)
        {
            return httpResponseMessage.StatusCode == HttpStatusCode.Unauthorized;
        }

        /// <summary>
        /// Retry sending HTTP request
        /// </summary>
        /// <param name="httpResponseMessage">The <see cref="HttpResponseMessage"/>to send.</param>
        /// <param name="cancellationToken">The <see cref="CancellationToken"/>to send.</param>
        /// <param name="authProvider">An authentication provider to pass to <see cref="AuthenticationHandler"/> for authenticating requests.</param>
        /// <returns></returns>
        private async Task<HttpResponseMessage> SendRetryAsync(HttpResponseMessage httpResponseMessage, IAuthenticationProvider authProvider, CancellationToken cancellationToken)
        {
            int retryAttempt = 0;
            while (retryAttempt < MaxRetry)
            {
                // general clone request with internal CloneAsync (see CloneAsync for details) extension method 
                var newRequest = await httpResponseMessage.RequestMessage.CloneAsync().ConfigureAwait(false);

                // extract the www-authenticate header and add claims to the request context
                if (httpResponseMessage.Headers.WwwAuthenticate.Any())
                {
                    var wwwAuthenticateHeader = httpResponseMessage.Headers.WwwAuthenticate.ToString();
                    AddClaimsToRequestContext(newRequest, wwwAuthenticateHeader);
                }

                // Authenticate request using AuthenticationProvider
                await authProvider.AuthenticateRequestAsync(newRequest).ConfigureAwait(false);
                httpResponseMessage = await base.SendAsync(newRequest, cancellationToken).ConfigureAwait(false);

                retryAttempt++;

                if (!IsUnauthorized(httpResponseMessage) || !newRequest.IsBuffered())
                {
                    // Re-issue the request to get a new access token
                    return httpResponseMessage;
                }
            }

            return httpResponseMessage;
        }

        /// <summary>
        /// Sends a HTTP request and retries the request when the response is unauthorized.
        /// This can happen when a token from the cache expires between graph getting the request and the backend receiving the request
        /// </summary>
        /// <param name="httpRequestMessage">The <see cref="HttpRequestMessage"/> to send.</param>
        /// <param name="cancellationToken">The <see cref="CancellationToken"/> for the request.</param>
        /// <returns></returns>
        protected override async Task<HttpResponseMessage> SendAsync(HttpRequestMessage httpRequestMessage, CancellationToken cancellationToken)
        {
            // Authenticate request using AuthenticationProvider
            if (AuthenticationProvider != null)
            {
                await AuthenticationProvider.AuthenticateRequestAsync(httpRequestMessage).ConfigureAwait(false);

                HttpResponseMessage response = await base.SendAsync(httpRequestMessage, cancellationToken).ConfigureAwait(false);

                // Check if response is a 401 & is not a streamed body (is buffered)
                if (IsUnauthorized(response) && httpRequestMessage.IsBuffered())
                {
                    // re-issue the request to get a new access token
                    response = await SendRetryAsync(response, AuthenticationProvider, cancellationToken).ConfigureAwait(false);
                }

                return response;
            }
            else
            {
                // NOTE: In order to support HttpProvider, we'll skip authentication if no provider is set.
                // We will add this check once we re-write a new HttpProvider.
                return await base.SendAsync(httpRequestMessage, cancellationToken).ConfigureAwait(false);
            }
        }

        private readonly Regex ClaimsRegex = new Regex(@"(claims="")([\w=]+)("")", RegexOptions.Singleline | RegexOptions.Compiled);

        /// <summary>
        /// Add claims to the request context of the given request message
        /// </summary>
        /// <param name="wwwAuthenticateHeader">String representation of www Authenticate Header</param>
        /// <param name="newRequest">Request message to add claims to</param>
        private void AddClaimsToRequestContext(HttpRequestMessage newRequest, string wwwAuthenticateHeader)
        {
            var claimsMatch = ClaimsRegex.Match(wwwAuthenticateHeader);
            if (!claimsMatch.Success || claimsMatch.Groups.Count < 3)
                return; // do nothing as there is no claims in www Authenticate Header

            var claimsHeaderString = claimsMatch.Groups[2].Value;
            byte[] bytes = Convert.FromBase64String(claimsHeaderString); // extract and decode the Base 64 encoded claims property
            string claimsChallenge = Encoding.UTF8.GetString(bytes, 0, bytes.Length);

            // TODO: Review how CAE is handled.
            //var caeAuthenticationProviderOption = new CaeAuthenticationProviderOption(authenticationProviderOption);

            //// update the claims property in the options
            //caeAuthenticationProviderOption.Claims = claimsChallenge;
            //authenticationHandlerOption.AuthenticationProviderOption = caeAuthenticationProviderOption;

            //// update the request context with the updated options
            //GraphRequestContext requestContext = newRequest.GetRequestContext();
            //requestContext.MiddlewareOptions[nameof(AuthenticationHandlerOption)] = authenticationHandlerOption;
            //newRequest.Properties[nameof(GraphRequestContext)] = requestContext;
        }
    }
}