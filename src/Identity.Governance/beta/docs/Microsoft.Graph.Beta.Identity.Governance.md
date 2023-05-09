---
Module Name: Microsoft.Graph.Beta.Identity.Governance
Module Guid: 05941b29-b092-4a2d-bb5c-d553e4844feb
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Identity.Governance Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Identity.Governance Cmdlets
### [Add-MgBetaAccessReviewDecision](Add-MgBetaAccessReviewDecision.md)
Invoke action applyDecisions

### [Add-MgBetaAccessReviewInstanceDecision](Add-MgBetaAccessReviewInstanceDecision.md)
Invoke action applyDecisions

### [Add-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision](Add-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Invoke action applyDecisions

### [Add-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](Add-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Invoke action applyDecisions

### [Export-MgBetaPrivilegedAccessResourceRoleAssignment](Export-MgBetaPrivilegedAccessResourceRoleAssignment.md)
Invoke function export

### [Export-MgBetaPrivilegedAccessRoleAssignment](Export-MgBetaPrivilegedAccessRoleAssignment.md)
Invoke function export

### [Get-MgBetaAccessReview](Get-MgBetaAccessReview.md)
In the Azure AD access reviews feature, retrieve an accessReview object.
 To retrieve the reviewers of the access review, use the list accessReview reviewers API.
To retrieve the decisions of the access review, use the list accessReview decisions API, or the list my accessReview decisions API.
If this is a recurring access review, no decisions will be associated with the recurring access review series.
Instead, use the `instances` relationship of that series to retrieve an accessReview collection of the past, current, and future instances of the access review.
Each past and current instance will have decisions.

### [Get-MgBetaAccessReviewCount](Get-MgBetaAccessReviewCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewDecision](Get-MgBetaAccessReviewDecision.md)
The collection of decisions for this access review.

### [Get-MgBetaAccessReviewDecisionCount](Get-MgBetaAccessReviewDecisionCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewInstance](Get-MgBetaAccessReviewInstance.md)
The collection of access reviews instances past, present and future, if this object is a recurring access review.

### [Get-MgBetaAccessReviewInstanceCount](Get-MgBetaAccessReviewInstanceCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewInstanceDecision](Get-MgBetaAccessReviewInstanceDecision.md)
The collection of decisions for this access review.

### [Get-MgBetaAccessReviewInstanceDecisionCount](Get-MgBetaAccessReviewInstanceDecisionCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewInstanceMyDecision](Get-MgBetaAccessReviewInstanceMyDecision.md)
The collection of decisions for the caller, if the caller is a reviewer.

### [Get-MgBetaAccessReviewInstanceMyDecisionCount](Get-MgBetaAccessReviewInstanceMyDecisionCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewInstanceReviewer](Get-MgBetaAccessReviewInstanceReviewer.md)
The collection of reviewers for an access review, if access review reviewerType is of type delegated.

### [Get-MgBetaAccessReviewInstanceReviewerCount](Get-MgBetaAccessReviewInstanceReviewerCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewMyDecision](Get-MgBetaAccessReviewMyDecision.md)
The collection of decisions for the caller, if the caller is a reviewer.

### [Get-MgBetaAccessReviewMyDecisionCount](Get-MgBetaAccessReviewMyDecisionCount.md)
Get the number of the resource

### [Get-MgBetaAccessReviewReviewer](Get-MgBetaAccessReviewReviewer.md)
The collection of reviewers for an access review, if access review reviewerType is of type delegated.

### [Get-MgBetaAccessReviewReviewerCount](Get-MgBetaAccessReviewReviewerCount.md)
Get the number of the resource

### [Get-MgBetaAgreement](Get-MgBetaAgreement.md)
Get entity from agreements by key

### [Get-MgBetaAgreementAcceptance](Get-MgBetaAgreementAcceptance.md)
Read-only.
Information about acceptances of this agreement.

### [Get-MgBetaAgreementAcceptanceCount](Get-MgBetaAgreementAcceptanceCount.md)
Get the number of the resource

### [Get-MgBetaAgreementFile](Get-MgBetaAgreementFile.md)
Default PDF linked to this agreement.

### [Get-MgBetaAgreementFileCount](Get-MgBetaAgreementFileCount.md)
Get the number of the resource

### [Get-MgBetaAgreementFileLocalization](Get-MgBetaAgreementFileLocalization.md)
The localized version of the terms of use agreement files attached to the agreement.

### [Get-MgBetaAgreementFileLocalizationCount](Get-MgBetaAgreementFileLocalizationCount.md)
Get the number of the resource

### [Get-MgBetaAgreementFileLocalizationVersion](Get-MgBetaAgreementFileLocalizationVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Azure AD tenant.

### [Get-MgBetaAgreementFileLocalizationVersionCount](Get-MgBetaAgreementFileLocalizationVersionCount.md)
Get the number of the resource

### [Get-MgBetaAgreementFileVersion](Get-MgBetaAgreementFileVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Azure AD tenant.

### [Get-MgBetaAgreementFileVersionCount](Get-MgBetaAgreementFileVersionCount.md)
Get the number of the resource

### [Get-MgBetaBusinessFlowTemplate](Get-MgBetaBusinessFlowTemplate.md)
Get entity from businessFlowTemplates by key

### [Get-MgBetaBusinessFlowTemplateCount](Get-MgBetaBusinessFlowTemplateCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackage](Get-MgBetaEntitlementManagementAccessPackage.md)
Represents access package objects.

### [Get-MgBetaEntitlementManagementAccessPackageApplicablePolicyRequirement](Get-MgBetaEntitlementManagementAccessPackageApplicablePolicyRequirement.md)
Invoke action getApplicablePolicyRequirements

### [Get-MgBetaEntitlementManagementAccessPackageAssignment](Get-MgBetaEntitlementManagementAccessPackageAssignment.md)
The assignment of an access package to a subject for a period of time.

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentAdditional](Get-MgBetaEntitlementManagementAccessPackageAssignmentAdditional.md)
Invoke function additionalAccess

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentApprovalCount](Get-MgBetaEntitlementManagementAccessPackageAssignmentApprovalCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentApprovalStepCount](Get-MgBetaEntitlementManagementAccessPackageAssignmentApprovalStepCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentCount](Get-MgBetaEntitlementManagementAccessPackageAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicy.md)
Represents the policy that governs which subjects can request or be assigned an access package via an access package assignment.

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCount](Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler](Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler.md)
The collection of stages when to execute one or more custom access package workflow extensions.
Supports $expand.

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting](Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting.md)
The collection of stages when to execute one or more custom access package workflow extensions.
Supports $expand.

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentRequest](Get-MgBetaEntitlementManagementAccessPackageAssignmentRequest.md)
Represents access package assignment requests created by or on behalf of a user.

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentRequestCount](Get-MgBetaEntitlementManagementAccessPackageAssignmentRequestCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentResourceRole](Get-MgBetaEntitlementManagementAccessPackageAssignmentResourceRole.md)
Represents the resource-specific role which a subject has been assigned through an access package assignment.

### [Get-MgBetaEntitlementManagementAccessPackageAssignmentResourceRoleCount](Get-MgBetaEntitlementManagementAccessPackageAssignmentResourceRoleCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageCatalog](Get-MgBetaEntitlementManagementAccessPackageCatalog.md)
A container of access packages.

### [Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension](Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension.md)
The attributes of a logic app, which can be called at various stages of an access package request and assignment cycle.

### [Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource](Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource.md)
Get accessPackageResources from identityGovernance

### [Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResourceRole](Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResourceRole.md)
The roles in each resource in a catalog.
Read-only.

### [Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResourceScope](Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResourceScope.md)
Get accessPackageResourceScopes from identityGovernance

### [Get-MgBetaEntitlementManagementAccessPackageCatalogCount](Get-MgBetaEntitlementManagementAccessPackageCatalogCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension](Get-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension.md)
Get customAccessPackageWorkflowExtensions from identityGovernance

### [Get-MgBetaEntitlementManagementAccessPackageCount](Get-MgBetaEntitlementManagementAccessPackageCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackage](Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackage.md)
The  access packages whose assigned users are ineligible to be assigned this access package.

### [Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef.md)
The  access packages whose assigned users are ineligible to be assigned this access package.

### [Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroup](Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroup.md)
The groups whose members are ineligible to be assigned this access package.

### [Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef](Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef.md)
The groups whose members are ineligible to be assigned this access package.

### [Get-MgBetaEntitlementManagementAccessPackageIncompatibleWith](Get-MgBetaEntitlementManagementAccessPackageIncompatibleWith.md)
The access packages that are incompatible with this package.
Read-only.

### [Get-MgBetaEntitlementManagementAccessPackageResource](Get-MgBetaEntitlementManagementAccessPackageResource.md)
A reference to a resource associated with an access package catalog.

### [Get-MgBetaEntitlementManagementAccessPackageResourceCount](Get-MgBetaEntitlementManagementAccessPackageResourceCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageResourceEnvironment](Get-MgBetaEntitlementManagementAccessPackageResourceEnvironment.md)
A reference to the geolocation environment in which a resource is located.

### [Get-MgBetaEntitlementManagementAccessPackageResourceEnvironmentAccessPackageResourceCount](Get-MgBetaEntitlementManagementAccessPackageResourceEnvironmentAccessPackageResourceCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageResourceEnvironmentCount](Get-MgBetaEntitlementManagementAccessPackageResourceEnvironmentCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementAccessPackageResourceRequest](Get-MgBetaEntitlementManagementAccessPackageResourceRequest.md)
Represents a request to add or remove a resource to or from a catalog respectively.

### [Get-MgBetaEntitlementManagementAccessPackageResourceRequestCount](Get-MgBetaEntitlementManagementAccessPackageResourceRequestCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementConnectedOrganization](Get-MgBetaEntitlementManagementConnectedOrganization.md)
Represents references to a directory or domain of another organization whose users can request access.

### [Get-MgBetaEntitlementManagementConnectedOrganizationCount](Get-MgBetaEntitlementManagementConnectedOrganizationCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsor](Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsor.md)
Get externalSponsors from identityGovernance

### [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorById](Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorById.md)
Invoke action getByIds

### [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef](Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef.md)
Get ref of externalSponsors from identityGovernance

### [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorCount](Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorDelta](Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorDelta.md)
Invoke function delta

### [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorUserOwnedObject](Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorUserOwnedObject.md)
Invoke action getUserOwnedObjects

### [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsor](Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsor.md)
Get internalSponsors from identityGovernance

### [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorById](Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorById.md)
Invoke action getByIds

### [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef](Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef.md)
Get ref of internalSponsors from identityGovernance

### [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorCount](Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorCount.md)
Get the number of the resource

### [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorDelta](Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorDelta.md)
Invoke function delta

### [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject](Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject.md)
Invoke action getUserOwnedObjects

### [Get-MgBetaEntitlementManagementSetting](Get-MgBetaEntitlementManagementSetting.md)
Represents the settings that control the behavior of Azure AD entitlement management.

### [Get-MgBetaEntitlementManagementSubject](Get-MgBetaEntitlementManagementSubject.md)
Get subjects from identityGovernance

### [Get-MgBetaEntitlementManagementSubjectConnectedOrganization](Get-MgBetaEntitlementManagementSubjectConnectedOrganization.md)
The connected organization of the subject.
Read-only.
Nullable.

### [Get-MgBetaEntitlementManagementSubjectCount](Get-MgBetaEntitlementManagementSubjectCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecision](Get-MgBetaIdentityGovernanceAccessReviewDecision.md)
Represents an Azure AD access review decision on an instance of a review.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInsight](Get-MgBetaIdentityGovernanceAccessReviewDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInsightCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInsightCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstance](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstance.md)
There is exactly one accessReviewInstance associated with each decision.
The instance is the parent of the decision item, representing the recurrence of the access review the decision is made on.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer.md)
Returns the collection of reviewers who were contacted to complete this review.
While the reviewers and fallbackReviewers properties of the accessReviewScheduleDefinition might specify group owners or managers as reviewers, contactedReviewers returns their individual identities.
Supports $select.
Read-only.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewerCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewerCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Each user reviewed in an accessReviewInstance has a decision item representing if they were approved, denied, or not yet reviewed.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsightCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsightCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDefinition](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDefinition.md)
There is exactly one accessReviewScheduleDefinition associated with each instance.
It is the parent schedule for the instance, where instances are created for each recurrence of a review definition and each group selected to review by the definition.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage.md)
If the instance has multiple stages, this returns the collection of stages.
A new stage will only be created when the previous stage ends.
The existence, number, and settings of stages on a review instance are created based on the accessReviewStageSettings on the parent accessReviewScheduleDefinition.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision.md)
Each user reviewed in an accessReviewStage has a decision item representing if they were approved, denied, or not yet reviewed.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

### [Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsightCount](Get-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsightCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinition](Get-MgBetaIdentityGovernanceAccessReviewDefinition.md)
Represents the template and scheduling for an access review.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstance.md)
Set of access reviews instances for this access review series.
Access reviews that do not recur will only have one instance; otherwise, there is an instance for each recurrence.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Returns the collection of reviewers who were contacted to complete this review.
While the reviewers and fallbackReviewers properties of the accessReviewScheduleDefinition might specify group owners or managers as reviewers, contactedReviewers returns their individual identities.
Supports $select.
Read-only.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewerCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewerCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Each user reviewed in an accessReviewInstance has a decision item representing if they were approved, denied, or not yet reviewed.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsightCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsightCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInstance](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInstance.md)
There is exactly one accessReviewInstance associated with each decision.
The instance is the parent of the decision item, representing the recurrence of the access review the decision is made on.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDefinition](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDefinition.md)
There is exactly one accessReviewScheduleDefinition associated with each instance.
It is the parent schedule for the instance, where instances are created for each recurrence of a review definition and each group selected to review by the definition.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
If the instance has multiple stages, this returns the collection of stages.
A new stage will only be created when the previous stage ends.
The existence, number, and settings of stages on a review instance are created based on the accessReviewStageSettings on the parent accessReviewScheduleDefinition.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Each user reviewed in an accessReviewStage has a decision item representing if they were approved, denied, or not yet reviewed.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionCount](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

### [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInstance](Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInstance.md)
There is exactly one accessReviewInstance associated with each decision.
The instance is the parent of the decision item, representing the recurrence of the access review the decision is made on.

### [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinition.md)
Represents a collection of access review history data and the scopes used to collect that data.

### [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionCount](Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
If the accessReviewHistoryDefinition is a recurring definition, instances represent each recurrence.
A definition that does not recur will have exactly one instance.

### [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceCount](Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAccessReviewPolicy](Get-MgBetaIdentityGovernanceAccessReviewPolicy.md)
Resource that enables administrators to manage directory-level access review policies in their tenant.

### [Get-MgBetaIdentityGovernanceAppConsentRequest](Get-MgBetaIdentityGovernanceAppConsentRequest.md)
A collection of userConsentRequest objects for a specific application.

### [Get-MgBetaIdentityGovernanceAppConsentRequestCount](Get-MgBetaIdentityGovernanceAppConsentRequestCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest.md)
A list of pending user consent requests.
Supports $filter (eq).

### [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval](Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval.md)
Approval decisions associated with a request.

### [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep](Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep.md)
Get steps from identityGovernance

### [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStepCount](Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStepCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestCount](Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflow](Get-MgBetaIdentityGovernanceLifecycleWorkflow.md)
The workflows in the lifecycle workflows instance.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
The customTaskExtension instance.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedBy](Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedBy.md)
The unique identifier of the Azure AD user that created the custom task extension.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedBy](Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedBy.md)
The unique identifier of the Azure AD user that modified the custom task extension last.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem.md)
Deleted workflows in your lifecycle workflows instance.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Deleted workflows that end up in the deletedItemsContainer.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowExecutionScope](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowExecutionScope.md)
The unique identifier of the Azure AD identity that last modified the workflow object.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowRun](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowRun.md)
Workflow runs.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTaskReport](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTaskReport.md)
Represents the aggregation of task execution data for tasks within a workflow object.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowUserProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowUserProcessingResult.md)
Per-user workflow execution results.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowVersion](Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowVersion.md)
The workflow versions that are available.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScope](Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScope.md)
The unique identifier of the Azure AD identity that last modified the workflow object.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRun](Get-MgBetaIdentityGovernanceLifecycleWorkflowRun.md)
Workflow runs.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult.md)
The related taskProcessingResults.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubject](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubject.md)
The unique identifier of the Azure AD user targeted for the task execution.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultTask](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultTask.md)
The related workflow task

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResult.md)
The associated individual user execution.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubject](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubject.md)
The unique identifier of the AAD user targeted for the taskProcessingResult.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultTaskProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultTaskProcessingResult.md)
The associated individual task execution.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowSetting.md)
The settings of the lifecycle workflows instance.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinition](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinition.md)
The definition of tasks within the lifecycle workflows instance.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinitionCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReport](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReport.md)
Represents the aggregation of task execution data for tasks within a workflow object.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTask](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTask.md)
The related lifecycle workflow task.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskDefinition](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskDefinition.md)
The taskDefinition associated with the related lifecycle workflow task.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult.md)
The related lifecycle workflow taskProcessingResults.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubject](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubject.md)
The unique identifier of the Azure AD user targeted for the task execution.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultTask](Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultTask.md)
The related workflow task

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplate](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplate.md)
The workflow templates in the lifecycle workflow instance.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTask](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTask.md)
Represents the configured tasks to execute and their execution sequence within a workflow.
This relationship is expanded by default.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult.md)
The result of processing the task.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubject](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubject.md)
The unique identifier of the Azure AD user targeted for the task execution.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultTask](Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultTask.md)
The related workflow task

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResult.md)
Per-user workflow execution results.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubject](Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubject.md)
The unique identifier of the AAD user targeted for the taskProcessingResult.Supports $filter(eq, ne) and $expand.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting](Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale, and time zone.
For more information, see User preferences for languages and regional formats.
Returned only on $select.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultTaskProcessingResult](Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultTaskProcessingResult.md)
The associated individual task execution.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersion](Get-MgBetaIdentityGovernanceLifecycleWorkflowVersion.md)
The workflow versions that are available.

### [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCount](Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccess](Get-MgBetaIdentityGovernancePrivilegedAccess.md)
Get privilegedAccess from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Get assignmentApprovals from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep.md)
Get steps from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStepCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStepCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Get assignmentSchedules from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleActivatedUsing](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleActivatedUsing.md)
Get activatedUsing from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Get assignmentScheduleInstances from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceActivatedUsing](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceActivatedUsing.md)
Get activatedUsing from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstancePrincipal](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstancePrincipal.md)
Get principal from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedulePrincipal](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedulePrincipal.md)
Get principal from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Get assignmentScheduleRequests from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestActivatedUsing](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestActivatedUsing.md)
Get activatedUsing from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestPrincipal](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestPrincipal.md)
Get principal from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestTargetSchedule](Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestTargetSchedule.md)
Get targetSchedule from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Get eligibilitySchedules from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Get eligibilityScheduleInstances from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstancePrincipal](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstancePrincipal.md)
Get principal from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedulePrincipal](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedulePrincipal.md)
Get principal from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Get eligibilityScheduleRequests from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestCount](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroup](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroup.md)
Get group from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestPrincipal](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestPrincipal.md)
Get principal from identityGovernance

### [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestTargetSchedule](Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestTargetSchedule.md)
Get targetSchedule from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlert](Get-MgBetaIdentityGovernanceRoleManagementAlert.md)
Get alerts from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlertConfiguration](Get-MgBetaIdentityGovernanceRoleManagementAlertConfiguration.md)
Get alertConfigurations from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlertConfigurationAlertDefinition](Get-MgBetaIdentityGovernanceRoleManagementAlertConfigurationAlertDefinition.md)
Get alertDefinition from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlertConfigurationCount](Get-MgBetaIdentityGovernanceRoleManagementAlertConfigurationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceRoleManagementAlertCount](Get-MgBetaIdentityGovernanceRoleManagementAlertCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceRoleManagementAlertDefinition](Get-MgBetaIdentityGovernanceRoleManagementAlertDefinition.md)
Get alertDefinitions from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlertDefinitionCount](Get-MgBetaIdentityGovernanceRoleManagementAlertDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceRoleManagementAlertIncident](Get-MgBetaIdentityGovernanceRoleManagementAlertIncident.md)
Get alertIncidents from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlertIncidentCount](Get-MgBetaIdentityGovernanceRoleManagementAlertIncidentCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceRoleManagementAlertOperation](Get-MgBetaIdentityGovernanceRoleManagementAlertOperation.md)
Get operations from identityGovernance

### [Get-MgBetaIdentityGovernanceRoleManagementAlertOperationCount](Get-MgBetaIdentityGovernanceRoleManagementAlertOperationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreement](Get-MgBetaIdentityGovernanceTermsOfUseAgreement.md)
Represents a tenant's customizable terms of use agreement that's created and managed with Azure Active Directory (Azure AD).

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Represents the current status of a user's response to a company's customizable terms of use agreement.

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptanceCount](Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptanceCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementCount](Get-MgBetaIdentityGovernanceTermsOfUseAgreementCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFile](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFile.md)
Default PDF linked to this agreement.

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileCount](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
The localized version of the terms of use agreement files attached to the agreement.

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationCount](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Azure AD tenant.

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersionCount](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Azure AD tenant.

### [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersionCount](Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersionCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccess](Get-MgBetaPrivilegedAccess.md)
Get entity from privilegedAccess by key

### [Get-MgBetaPrivilegedAccessCount](Get-MgBetaPrivilegedAccessCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessResource](Get-MgBetaPrivilegedAccessResource.md)
A collection of resources for the provider.

### [Get-MgBetaPrivilegedAccessResourceCount](Get-MgBetaPrivilegedAccessResourceCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessResourceParent](Get-MgBetaPrivilegedAccessResourceParent.md)
Read-only.
The parent resource.
for pimforazurerbac scenario, it can represent the subscription the resource belongs to.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignment](Get-MgBetaPrivilegedAccessResourceRoleAssignment.md)
The collection of role assignments for the resource.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentCount](Get-MgBetaPrivilegedAccessResourceRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentLinkedEligibleRoleAssignment](Get-MgBetaPrivilegedAccessResourceRoleAssignmentLinkedEligibleRoleAssignment.md)
Read-only.
If this is an active assignment and created due to activation on an eligible assignment, it represents the object of that eligible assignment; Otherwise, the value is null.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequest](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequest.md)
The collection of role assignment requests for the resource.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestCount](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestResource](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestResource.md)
Read-only.
The resource that the request aims to.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinition](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinition.md)
Read-only.
The role definition that the request aims to.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinitionResource](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinitionResource.md)
Read-only.
The associated resource for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinitionRoleSetting](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinitionRoleSetting.md)
The associated role setting for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestSubject](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRequestSubject.md)
Read-only.
The user/group principal.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentResource](Get-MgBetaPrivilegedAccessResourceRoleAssignmentResource.md)
Read-only.
The resource associated with the role assignment.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinition](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinition.md)
Read-only.
The role definition associated with the role assignment.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinitionResource](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinitionResource.md)
Read-only.
The associated resource for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinitionRoleSetting](Get-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinitionRoleSetting.md)
The associated role setting for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleAssignmentSubject](Get-MgBetaPrivilegedAccessResourceRoleAssignmentSubject.md)
Read-only.
The subject associated with the role assignment.

### [Get-MgBetaPrivilegedAccessResourceRoleDefinition](Get-MgBetaPrivilegedAccessResourceRoleDefinition.md)
The collection of role defintions for the resource.

### [Get-MgBetaPrivilegedAccessResourceRoleDefinitionCount](Get-MgBetaPrivilegedAccessResourceRoleDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessResourceRoleDefinitionResource](Get-MgBetaPrivilegedAccessResourceRoleDefinitionResource.md)
Read-only.
The associated resource for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleDefinitionRoleSetting](Get-MgBetaPrivilegedAccessResourceRoleDefinitionRoleSetting.md)
The associated role setting for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleSetting](Get-MgBetaPrivilegedAccessResourceRoleSetting.md)
The collection of role settings for the resource.

### [Get-MgBetaPrivilegedAccessResourceRoleSettingCount](Get-MgBetaPrivilegedAccessResourceRoleSettingCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessResourceRoleSettingResource](Get-MgBetaPrivilegedAccessResourceRoleSettingResource.md)
Read-only.
The associated resource for this role setting.

### [Get-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinition](Get-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinition.md)
Read-only.
The role definition that is enforced with this role setting.

### [Get-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinitionResource](Get-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinitionResource.md)
Read-only.
The associated resource for the role definition.

### [Get-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinitionRoleSetting](Get-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinitionRoleSetting.md)
The associated role setting for the role definition.

### [Get-MgBetaPrivilegedAccessRoleAssignment](Get-MgBetaPrivilegedAccessRoleAssignment.md)
A collection of role assignments for the provider.

### [Get-MgBetaPrivilegedAccessRoleAssignmentCount](Get-MgBetaPrivilegedAccessRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessRoleAssignmentLinkedEligibleRoleAssignment](Get-MgBetaPrivilegedAccessRoleAssignmentLinkedEligibleRoleAssignment.md)
Read-only.
If this is an active assignment and created due to activation on an eligible assignment, it represents the object of that eligible assignment; Otherwise, the value is null.

### [Get-MgBetaPrivilegedAccessRoleAssignmentRequest](Get-MgBetaPrivilegedAccessRoleAssignmentRequest.md)
A collection of role assignment requests for the provider.

### [Get-MgBetaPrivilegedAccessRoleAssignmentRequestCount](Get-MgBetaPrivilegedAccessRoleAssignmentRequestCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessRoleAssignmentRequestResource](Get-MgBetaPrivilegedAccessRoleAssignmentRequestResource.md)
Read-only.
The resource that the request aims to.

### [Get-MgBetaPrivilegedAccessRoleAssignmentRequestRoleDefinition](Get-MgBetaPrivilegedAccessRoleAssignmentRequestRoleDefinition.md)
Read-only.
The role definition that the request aims to.

### [Get-MgBetaPrivilegedAccessRoleAssignmentRequestSubject](Get-MgBetaPrivilegedAccessRoleAssignmentRequestSubject.md)
Read-only.
The user/group principal.

### [Get-MgBetaPrivilegedAccessRoleAssignmentResource](Get-MgBetaPrivilegedAccessRoleAssignmentResource.md)
Read-only.
The resource associated with the role assignment.

### [Get-MgBetaPrivilegedAccessRoleAssignmentRoleDefinition](Get-MgBetaPrivilegedAccessRoleAssignmentRoleDefinition.md)
Read-only.
The role definition associated with the role assignment.

### [Get-MgBetaPrivilegedAccessRoleAssignmentSubject](Get-MgBetaPrivilegedAccessRoleAssignmentSubject.md)
Read-only.
The subject associated with the role assignment.

### [Get-MgBetaPrivilegedAccessRoleDefinition](Get-MgBetaPrivilegedAccessRoleDefinition.md)
A collection of role defintions for the provider.

### [Get-MgBetaPrivilegedAccessRoleDefinitionCount](Get-MgBetaPrivilegedAccessRoleDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessRoleDefinitionResource](Get-MgBetaPrivilegedAccessRoleDefinitionResource.md)
Read-only.
The associated resource for the role definition.

### [Get-MgBetaPrivilegedAccessRoleDefinitionRoleSetting](Get-MgBetaPrivilegedAccessRoleDefinitionRoleSetting.md)
The associated role setting for the role definition.

### [Get-MgBetaPrivilegedAccessRoleSetting](Get-MgBetaPrivilegedAccessRoleSetting.md)
A collection of role settings for the provider.

### [Get-MgBetaPrivilegedAccessRoleSettingCount](Get-MgBetaPrivilegedAccessRoleSettingCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedAccessRoleSettingResource](Get-MgBetaPrivilegedAccessRoleSettingResource.md)
Read-only.
The associated resource for this role setting.

### [Get-MgBetaPrivilegedAccessRoleSettingRoleDefinition](Get-MgBetaPrivilegedAccessRoleSettingRoleDefinition.md)
Read-only.
The role definition that is enforced with this role setting.

### [Get-MgBetaPrivilegedApproval](Get-MgBetaPrivilegedApproval.md)
Retrieve the properties and relationships of privilegedapproval object.

### [Get-MgBetaPrivilegedApprovalCount](Get-MgBetaPrivilegedApprovalCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedApprovalRequest](Get-MgBetaPrivilegedApprovalRequest.md)
Read-only.
The role assignment request for this approval object

### [Get-MgBetaPrivilegedApprovalRoleInfo](Get-MgBetaPrivilegedApprovalRoleInfo.md)
Get roleInfo from privilegedApproval

### [Get-MgBetaPrivilegedApprovalRoleInfoAssignment](Get-MgBetaPrivilegedApprovalRoleInfoAssignment.md)
The assignments for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedApprovalRoleInfoAssignmentCount](Get-MgBetaPrivilegedApprovalRoleInfoAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedApprovalRoleInfoSetting](Get-MgBetaPrivilegedApprovalRoleInfoSetting.md)
The settings for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedApprovalRoleInfoSummary](Get-MgBetaPrivilegedApprovalRoleInfoSummary.md)
The summary information for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedOperationEvent](Get-MgBetaPrivilegedOperationEvent.md)
Get entity from privilegedOperationEvents by key

### [Get-MgBetaPrivilegedOperationEventCount](Get-MgBetaPrivilegedOperationEventCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedRole](Get-MgBetaPrivilegedRole.md)
Retrieve the properties and relationships of privilegedRole object.

### [Get-MgBetaPrivilegedRoleAssignmentCount](Get-MgBetaPrivilegedRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedRoleAssignmentRequest](Get-MgBetaPrivilegedRoleAssignmentRequest.md)
Get entity from privilegedRoleAssignmentRequests by key

### [Get-MgBetaPrivilegedRoleAssignmentRequestCount](Get-MgBetaPrivilegedRoleAssignmentRequestCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfo](Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfo.md)
The roleInfo object of the role assignment request.

### [Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoAssignment](Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoAssignment.md)
The assignments for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoAssignmentCount](Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSetting](Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSetting.md)
The settings for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSummary](Get-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSummary.md)
The summary information for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleAssignmentRoleInfo](Get-MgBetaPrivilegedRoleAssignmentRoleInfo.md)
Read-only.
Nullable.
The associated role information.

### [Get-MgBetaPrivilegedRoleAssignmentRoleInfoAssignment](Get-MgBetaPrivilegedRoleAssignmentRoleInfoAssignment.md)
The assignments for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleAssignmentRoleInfoAssignmentCount](Get-MgBetaPrivilegedRoleAssignmentRoleInfoAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedRoleAssignmentRoleInfoSetting](Get-MgBetaPrivilegedRoleAssignmentRoleInfoSetting.md)
The settings for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleAssignmentRoleInfoSummary](Get-MgBetaPrivilegedRoleAssignmentRoleInfoSummary.md)
The summary information for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleCount](Get-MgBetaPrivilegedRoleCount.md)
Get the number of the resource

### [Get-MgBetaPrivilegedRoleRoleAssignment](Get-MgBetaPrivilegedRoleRoleAssignment.md)
Retrieve the properties and relationships of privilegedRoleAssignment object.

### [Get-MgBetaPrivilegedRoleSetting](Get-MgBetaPrivilegedRoleSetting.md)
The settings for this role.
Read-only.
Nullable.

### [Get-MgBetaPrivilegedRoleSummary](Get-MgBetaPrivilegedRoleSummary.md)
The summary information for this role.
Read-only.
Nullable.

### [Get-MgBetaProgram](Get-MgBetaProgram.md)
Get entity from programs by key

### [Get-MgBetaProgramControl](Get-MgBetaProgramControl.md)
Get entity from programControls by key

### [Get-MgBetaProgramControlCount](Get-MgBetaProgramControlCount.md)
Get the number of the resource

### [Get-MgBetaProgramControlProgram](Get-MgBetaProgramControlProgram.md)
The program this control is part of.

### [Get-MgBetaProgramControlType](Get-MgBetaProgramControlType.md)
Get entity from programControlTypes by key

### [Get-MgBetaProgramControlTypeCount](Get-MgBetaProgramControlTypeCount.md)
Get the number of the resource

### [Get-MgBetaProgramCount](Get-MgBetaProgramCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectory](Get-MgBetaRoleManagementDirectory.md)
Get directory from roleManagement

### [Get-MgBetaRoleManagementDirectoryResourceNamespace](Get-MgBetaRoleManagementDirectoryResourceNamespace.md)
Get resourceNamespaces from roleManagement

### [Get-MgBetaRoleManagementDirectoryResourceNamespaceCount](Get-MgBetaRoleManagementDirectoryResourceNamespaceCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction.md)
Operations that an authorized principal are allowed to perform.

### [Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionCount](Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionResourceScope](Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionResourceScope.md)
Get resourceScope from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignment](Get-MgBetaRoleManagementDirectoryRoleAssignment.md)
Get roleAssignments from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentApproval](Get-MgBetaRoleManagementDirectoryRoleAssignmentApproval.md)
Get roleAssignmentApprovals from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentApprovalCount](Get-MgBetaRoleManagementDirectoryRoleAssignmentApprovalCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep](Get-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep.md)
Get steps from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStepCount](Get-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStepCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentAppScope](Get-MgBetaRoleManagementDirectoryRoleAssignmentAppScope.md)
Details of the app specific scope when the assignment scope is app specific.
Containment entity.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentCount](Get-MgBetaRoleManagementDirectoryRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentDirectoryScope](Get-MgBetaRoleManagementDirectoryRoleAssignmentDirectoryScope.md)
The directory object that is the scope of the assignment.
Provided so that callers can get the directory object using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentPrincipal](Get-MgBetaRoleManagementDirectoryRoleAssignmentPrincipal.md)
The assigned principal.
Provided so that callers can get the principal using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentRoleDefinition](Get-MgBetaRoleManagementDirectoryRoleAssignmentRoleDefinition.md)
The roleDefinition the assignment is for.
Provided so that callers can get the role definition using $expand at the same time as getting the role assignment.
roleDefinition.id will be auto expanded.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](Get-MgBetaRoleManagementDirectoryRoleAssignmentSchedule.md)
Get roleAssignmentSchedules from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleActivatedUsing](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleCount](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Get roleAssignmentScheduleInstances from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceActivatedUsing](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceCount](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Get roleAssignmentScheduleRequests from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestActivatedUsing](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it's null.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestAppScope](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the assignment is scoped to an app.
Nullable.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestCount](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestDirectoryScope](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestDirectoryScope.md)
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestPrincipal](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestPrincipal.md)
The principal that's getting a role assignment through the request.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestRoleDefinition](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestTargetSchedule](Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestTargetSchedule.md)
The schedule for an eligible role assignment that is referenced through the targetScheduleId property.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleDefinition](Get-MgBetaRoleManagementDirectoryRoleDefinition.md)
Get roleDefinitions from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleDefinitionCount](Get-MgBetaRoleManagementDirectoryRoleDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Read-only collection of role definitions that the given role definition inherits from.
Only Azure AD built-in roles support this attribute.

### [Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFromCount](Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFromCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedule.md)
Get roleEligibilitySchedules from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleCount](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Get roleEligibilityScheduleInstances from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceCount](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Get roleEligibilityScheduleRequests from roleManagement

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestAppScope](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility is scoped to an app.
Nullable.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestCount](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestDirectoryScope](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestDirectoryScope.md)
The directory object that is the scope of the role eligibility.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestPrincipal](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestPrincipal.md)
The principal that's getting a role eligibility through the request.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestRoleDefinition](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestTargetSchedule](Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestTargetSchedule.md)
The schedule for a role eligibility that is referenced through the targetScheduleId property.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignment](Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignment.md)
Get transitiveRoleAssignments from roleManagement

### [Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentAppScope](Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentAppScope.md)
Details of the app specific scope when the assignment scope is app specific.
Containment entity.

### [Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentCount](Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentDirectoryScope](Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentDirectoryScope.md)
The directory object that is the scope of the assignment.
Provided so that callers can get the directory object using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentPrincipal](Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentPrincipal.md)
The assigned principal.
Provided so that callers can get the principal using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentRoleDefinition](Get-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentRoleDefinition.md)
The roleDefinition the assignment is for.
Provided so that callers can get the role definition using $expand at the same time as getting the role assignment.
roleDefinition.id will be auto expanded.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagement](Get-MgBetaRoleManagementEntitlementManagement.md)
The RbacApplication for Entitlement Management

### [Get-MgBetaRoleManagementEntitlementManagementResourceNamespace](Get-MgBetaRoleManagementEntitlementManagementResourceNamespace.md)
Get resourceNamespaces from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceCount](Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Operations that an authorized principal are allowed to perform.

### [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionCount](Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionResourceScope](Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionResourceScope.md)
Get resourceScope from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignment](Get-MgBetaRoleManagementEntitlementManagementRoleAssignment.md)
Get roleAssignments from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval.md)
Get roleAssignmentApprovals from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalCount](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep.md)
Get steps from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStepCount](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStepCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope.md)
Details of the app specific scope when the assignment scope is app specific.
Containment entity.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentCount](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentDirectoryScope](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentDirectoryScope.md)
The directory object that is the scope of the assignment.
Provided so that callers can get the directory object using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentPrincipal](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentPrincipal.md)
The assigned principal.
Provided so that callers can get the principal using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentRoleDefinition](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentRoleDefinition.md)
The roleDefinition the assignment is for.
Provided so that callers can get the role definition using $expand at the same time as getting the role assignment.
roleDefinition.id will be auto expanded.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Get roleAssignmentSchedules from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleActivatedUsing](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleCount](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Get roleAssignmentScheduleInstances from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceActivatedUsing](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceCount](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Get roleAssignmentScheduleRequests from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestActivatedUsing](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it's null.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestAppScope](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the assignment is scoped to an app.
Nullable.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestCount](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestDirectoryScope](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestDirectoryScope.md)
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestPrincipal](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestPrincipal.md)
The principal that's getting a role assignment through the request.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestRoleDefinition](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestTargetSchedule](Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestTargetSchedule.md)
The schedule for an eligible role assignment that is referenced through the targetScheduleId property.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleDefinition](Get-MgBetaRoleManagementEntitlementManagementRoleDefinition.md)
Get roleDefinitions from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionCount](Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Read-only collection of role definitions that the given role definition inherits from.
Only Azure AD built-in roles support this attribute.

### [Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromCount](Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Get roleEligibilitySchedules from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleCount](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Get roleEligibilityScheduleInstances from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceCount](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Get roleEligibilityScheduleRequests from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestAppScope](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility is scoped to an app.
Nullable.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestCount](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestDirectoryScope](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestDirectoryScope.md)
The directory object that is the scope of the role eligibility.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestPrincipal](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestPrincipal.md)
The principal that's getting a role eligibility through the request.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestRoleDefinition](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestTargetSchedule](Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestTargetSchedule.md)
The schedule for a role eligibility that is referenced through the targetScheduleId property.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment](Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment.md)
Get transitiveRoleAssignments from roleManagement

### [Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentAppScope](Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentAppScope.md)
Details of the app specific scope when the assignment scope is app specific.
Containment entity.

### [Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentCount](Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScope](Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScope.md)
The directory object that is the scope of the assignment.
Provided so that callers can get the directory object using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentPrincipal](Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentPrincipal.md)
The assigned principal.
Provided so that callers can get the principal using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.

### [Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentRoleDefinition](Get-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentRoleDefinition.md)
The roleDefinition the assignment is for.
Provided so that callers can get the role definition using $expand at the same time as getting the role assignment.
roleDefinition.id will be auto expanded.
Supports $expand.

### [Get-MgBetaUserAgreementAcceptance](Get-MgBetaUserAgreementAcceptance.md)
The user's terms of use acceptance statuses.
Read-only.
Nullable.

### [Get-MgBetaUserAgreementAcceptanceCount](Get-MgBetaUserAgreementAcceptanceCount.md)
Get the number of the resource

### [Import-MgBetaRoleManagementCloudPcResourceNamespaceResourceAction](Import-MgBetaRoleManagementCloudPcResourceNamespaceResourceAction.md)
Invoke action importResourceActions

### [Import-MgBetaRoleManagementDeviceManagementResourceNamespaceResourceAction](Import-MgBetaRoleManagementDeviceManagementResourceNamespaceResourceAction.md)
Invoke action importResourceActions

### [Import-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](Import-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction.md)
Invoke action importResourceActions

### [Import-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](Import-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Invoke action importResourceActions

### [Import-MgBetaRoleManagementExchangeResourceNamespaceResourceAction](Import-MgBetaRoleManagementExchangeResourceNamespaceResourceAction.md)
Invoke action importResourceActions

### [Initialize-MgBetaIdentityGovernanceLifecycleWorkflow](Initialize-MgBetaIdentityGovernanceLifecycleWorkflow.md)
Invoke action activate

### [Initialize-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Initialize-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Invoke action activate

### [Invoke-MgBetaAcceptIdentityGovernanceAccessReviewDecisionInstanceRecommendation](Invoke-MgBetaAcceptIdentityGovernanceAccessReviewDecisionInstanceRecommendation.md)
Invoke action acceptRecommendations

### [Invoke-MgBetaAcceptIdentityGovernanceAccessReviewDefinitionInstanceRecommendation](Invoke-MgBetaAcceptIdentityGovernanceAccessReviewDefinitionInstanceRecommendation.md)
Invoke action acceptRecommendations

### [Invoke-MgBetaAssignedRoleManagementCloudPcRoleDefinitionInheritPermissionFromPrincipal](Invoke-MgBetaAssignedRoleManagementCloudPcRoleDefinitionInheritPermissionFromPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementCloudPcRoleDefinitionPrincipal](Invoke-MgBetaAssignedRoleManagementCloudPcRoleDefinitionPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementDeviceManagementRoleDefinitionInheritPermissionFromPrincipal](Invoke-MgBetaAssignedRoleManagementDeviceManagementRoleDefinitionInheritPermissionFromPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementDeviceManagementRoleDefinitionPrincipal](Invoke-MgBetaAssignedRoleManagementDeviceManagementRoleDefinitionPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementDirectoryRoleDefinitionInheritPermissionFromPrincipal](Invoke-MgBetaAssignedRoleManagementDirectoryRoleDefinitionInheritPermissionFromPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementDirectoryRoleDefinitionPrincipal](Invoke-MgBetaAssignedRoleManagementDirectoryRoleDefinitionPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromPrincipal](Invoke-MgBetaAssignedRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementEntitlementManagementRoleDefinitionPrincipal](Invoke-MgBetaAssignedRoleManagementEntitlementManagementRoleDefinitionPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementExchangeRoleDefinitionInheritPermissionFromPrincipal](Invoke-MgBetaAssignedRoleManagementExchangeRoleDefinitionInheritPermissionFromPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaAssignedRoleManagementExchangeRoleDefinitionPrincipal](Invoke-MgBetaAssignedRoleManagementExchangeRoleDefinitionPrincipal.md)
Invoke function assignedPrincipals

### [Invoke-MgBetaBatchIdentityGovernanceAccessReviewDecisionInstanceRecordDecision](Invoke-MgBetaBatchIdentityGovernanceAccessReviewDecisionInstanceRecordDecision.md)
Invoke action batchRecordDecisions

### [Invoke-MgBetaBatchIdentityGovernanceAccessReviewDefinitionInstanceRecordDecision](Invoke-MgBetaBatchIdentityGovernanceAccessReviewDefinitionInstanceRecordDecision.md)
Invoke action batchRecordDecisions

### [Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentApprovalByCurrentUser](Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentByCurrentUser](Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentRequestByCurrentUser](Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterEntitlementManagementAccessPackageByCurrentUser](Invoke-MgBetaFilterEntitlementManagementAccessPackageByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionInstanceDecisionByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionInstanceDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionInstanceStageByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionInstanceStageByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionInstanceStageDecisionByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDecisionInstanceStageDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceDecisionByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestUserConsentRequestByCurrentUser](Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestUserConsentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentApprovalByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestByCurrentUser](Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentApprovalByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleInstanceByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleRequestByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleInstanceByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleRequestByCurrentUser](Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleRequestByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleRequestByCurrentUser](Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaMyPrivilegedRoleAssignment](Invoke-MgBetaMyPrivilegedRoleAssignment.md)
Invoke function my

### [Invoke-MgBetaMyPrivilegedRoleAssignmentRequest](Invoke-MgBetaMyPrivilegedRoleAssignmentRequest.md)
Invoke function my

### [Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecision](Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecision.md)
Invoke action recordAllDecisions

### [Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecisionInstanceDecision](Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Invoke action recordAllDecisions

### [Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecisionInstanceStageDecision](Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecisionInstanceStageDecision.md)
Invoke action recordAllDecisions

### [Invoke-MgBetaRecordIdentityGovernanceAccessReviewDefinitionInstanceDecision](Invoke-MgBetaRecordIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Invoke action recordAllDecisions

### [Invoke-MgBetaRecordIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Invoke-MgBetaRecordIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Invoke action recordAllDecisions

### [Invoke-MgBetaRemediateIdentityGovernanceRoleManagementAlertIncident](Invoke-MgBetaRemediateIdentityGovernanceRoleManagementAlertIncident.md)
Invoke action remediate

### [Invoke-MgBetaScheduleRoleManagementDirectory](Invoke-MgBetaScheduleRoleManagementDirectory.md)
Invoke function roleScheduleInstances

### [Invoke-MgBetaScheduleRoleManagementDirectoryRole](Invoke-MgBetaScheduleRoleManagementDirectoryRole.md)
Invoke function roleSchedules

### [Invoke-MgBetaScheduleRoleManagementEntitlementManagement](Invoke-MgBetaScheduleRoleManagementEntitlementManagement.md)
Invoke function roleScheduleInstances

### [Invoke-MgBetaScheduleRoleManagementEntitlementManagementRole](Invoke-MgBetaScheduleRoleManagementEntitlementManagementRole.md)
Invoke function roleSchedules

### [Invoke-MgBetaSelfPrivilegedApprovalRoleInfoActivate](Invoke-MgBetaSelfPrivilegedApprovalRoleInfoActivate.md)
Invoke action selfActivate

### [Invoke-MgBetaSelfPrivilegedApprovalRoleInfoDeactivate](Invoke-MgBetaSelfPrivilegedApprovalRoleInfoDeactivate.md)
Invoke action selfDeactivate

### [Invoke-MgBetaSelfPrivilegedRoleActivate](Invoke-MgBetaSelfPrivilegedRoleActivate.md)
Invoke action selfActivate

### [Invoke-MgBetaSelfPrivilegedRoleAssignmentRequestRoleInfoActivate](Invoke-MgBetaSelfPrivilegedRoleAssignmentRequestRoleInfoActivate.md)
Invoke action selfActivate

### [Invoke-MgBetaSelfPrivilegedRoleAssignmentRequestRoleInfoDeactivate](Invoke-MgBetaSelfPrivilegedRoleAssignmentRequestRoleInfoDeactivate.md)
Invoke action selfDeactivate

### [Invoke-MgBetaSelfPrivilegedRoleAssignmentRoleInfoActivate](Invoke-MgBetaSelfPrivilegedRoleAssignmentRoleInfoActivate.md)
Invoke action selfActivate

### [Invoke-MgBetaSelfPrivilegedRoleAssignmentRoleInfoDeactivate](Invoke-MgBetaSelfPrivilegedRoleAssignmentRoleInfoDeactivate.md)
Invoke action selfDeactivate

### [Invoke-MgBetaSelfPrivilegedRoleDeactivate](Invoke-MgBetaSelfPrivilegedRoleDeactivate.md)
Invoke action selfDeactivate

### [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRun](Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRun.md)
Invoke function summary

### [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRunUserProcessingResult](Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRunUserProcessingResult.md)
Invoke function summary

### [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowTaskReport](Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowTaskReport.md)
Invoke function summary

### [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowUserProcessingResult](Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowUserProcessingResult.md)
Invoke function summary

### [Move-MgBetaEntitlementManagementAccessPackageToCatalog](Move-MgBetaEntitlementManagementAccessPackageToCatalog.md)
Invoke action moveToCatalog

### [New-MgBetaAccessReview](New-MgBetaAccessReview.md)
In the Azure AD access reviews feature, create a new accessReview object.
Before making this request, the caller must have previously retrieved the list of business flow templates, to have the value of **businessFlowTemplateId** to include in the request.
After making this request, the caller should create a programControl, to link the access review to a program.

### [New-MgBetaAccessReviewDecision](New-MgBetaAccessReviewDecision.md)
Create new navigation property to decisions for accessReviews

### [New-MgBetaAccessReviewInstance](New-MgBetaAccessReviewInstance.md)
Create new navigation property to instances for accessReviews

### [New-MgBetaAccessReviewInstanceDecision](New-MgBetaAccessReviewInstanceDecision.md)
Create new navigation property to decisions for accessReviews

### [New-MgBetaAccessReviewInstanceMyDecision](New-MgBetaAccessReviewInstanceMyDecision.md)
Create new navigation property to myDecisions for accessReviews

### [New-MgBetaAccessReviewInstanceReviewer](New-MgBetaAccessReviewInstanceReviewer.md)
Create new navigation property to reviewers for accessReviews

### [New-MgBetaAccessReviewMyDecision](New-MgBetaAccessReviewMyDecision.md)
Create new navigation property to myDecisions for accessReviews

### [New-MgBetaAccessReviewReviewer](New-MgBetaAccessReviewReviewer.md)
Create new navigation property to reviewers for accessReviews

### [New-MgBetaAgreement](New-MgBetaAgreement.md)
Add new entity to agreements

### [New-MgBetaAgreementAcceptance](New-MgBetaAgreementAcceptance.md)
Create new navigation property to acceptances for agreements

### [New-MgBetaAgreementFile](New-MgBetaAgreementFile.md)
Create new navigation property to files for agreements

### [New-MgBetaAgreementFileLocalization](New-MgBetaAgreementFileLocalization.md)
Create new navigation property to localizations for agreements

### [New-MgBetaAgreementFileLocalizationVersion](New-MgBetaAgreementFileLocalizationVersion.md)
Create new navigation property to versions for agreements

### [New-MgBetaAgreementFileVersion](New-MgBetaAgreementFileVersion.md)
Create new navigation property to versions for agreements

### [New-MgBetaBusinessFlowTemplate](New-MgBetaBusinessFlowTemplate.md)
Add new entity to businessFlowTemplates

### [New-MgBetaEntitlementManagementAccessPackage](New-MgBetaEntitlementManagementAccessPackage.md)
Create new navigation property to accessPackages for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageAssignment](New-MgBetaEntitlementManagementAccessPackageAssignment.md)
Create a new entitlement management accessPackageAssignment

### [New-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](New-MgBetaEntitlementManagementAccessPackageAssignmentPolicy.md)
Create new navigation property to accessPackageAssignmentPolicies for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler](New-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler.md)
Create new navigation property to customExtensionHandlers for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting](New-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting.md)
Create new navigation property to customExtensionStageSettings for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageAssignmentRequest](New-MgBetaEntitlementManagementAccessPackageAssignmentRequest.md)
Create new navigation property to accessPackageAssignmentRequests for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageCatalog](New-MgBetaEntitlementManagementAccessPackageCatalog.md)
Create new navigation property to accessPackageCatalogs for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension](New-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension.md)
Create new navigation property to accessPackageCustomWorkflowExtensions for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension](New-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension.md)
Create new navigation property to customAccessPackageWorkflowExtensions for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](New-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef.md)
Create new navigation property ref to incompatibleAccessPackages for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef](New-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef.md)
Create new navigation property ref to incompatibleGroups for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageResourceRequest](New-MgBetaEntitlementManagementAccessPackageResourceRequest.md)
Create new navigation property to accessPackageResourceRequests for identityGovernance

### [New-MgBetaEntitlementManagementAccessPackageResourceRoleScope](New-MgBetaEntitlementManagementAccessPackageResourceRoleScope.md)
Create new navigation property to accessPackageResourceRoleScopes for identityGovernance

### [New-MgBetaEntitlementManagementConnectedOrganization](New-MgBetaEntitlementManagementConnectedOrganization.md)
Create new navigation property to connectedOrganizations for identityGovernance

### [New-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef](New-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef.md)
Create new navigation property ref to externalSponsors for identityGovernance

### [New-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef](New-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef.md)
Create new navigation property ref to internalSponsors for identityGovernance

### [New-MgBetaEntitlementManagementSubject](New-MgBetaEntitlementManagementSubject.md)
Create new navigation property to subjects for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecision](New-MgBetaIdentityGovernanceAccessReviewDecision.md)
Create new navigation property to decisions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInsight](New-MgBetaIdentityGovernanceAccessReviewDecisionInsight.md)
Create new navigation property to insights for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer](New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer.md)
Create new navigation property to contactedReviewers for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision](New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Create new navigation property to decisions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight](New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight.md)
Create new navigation property to insights for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage](New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage.md)
Create new navigation property to stages for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision](New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision.md)
Create new navigation property to decisions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight](New-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight.md)
Create new navigation property to insights for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinition](New-MgBetaIdentityGovernanceAccessReviewDefinition.md)
Create new navigation property to definitions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstance.md)
Create new navigation property to instances for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Create new navigation property to contactedReviewers for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Create new navigation property to decisions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Create new navigation property to insights for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Create new navigation property to stages for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Create new navigation property to decisions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Create new navigation property to insights for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](New-MgBetaIdentityGovernanceAccessReviewHistoryDefinition.md)
Create new navigation property to historyDefinitions for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
Create new navigation property to instances for identityGovernance

### [New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri](New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri.md)
Invoke action generateDownloadUri

### [New-MgBetaIdentityGovernanceAppConsentRequest](New-MgBetaIdentityGovernanceAppConsentRequest.md)
Create new navigation property to appConsentRequests for identityGovernance

### [New-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](New-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Create new navigation property to userConsentRequests for identityGovernance

### [New-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep](New-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep.md)
Create new navigation property to steps for identityGovernance

### [New-MgBetaIdentityGovernanceLifecycleWorkflow](New-MgBetaIdentityGovernanceLifecycleWorkflow.md)
Create new navigation property to workflows for identityGovernance

### [New-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](New-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Create new navigation property to customTaskExtensions for identityGovernance

### [New-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowNewVersion](New-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowNewVersion.md)
Invoke action createNewVersion

### [New-MgBetaIdentityGovernanceLifecycleWorkflowNewVersion](New-MgBetaIdentityGovernanceLifecycleWorkflowNewVersion.md)
Invoke action createNewVersion

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Create new navigation property to assignmentApprovals for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep](New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep.md)
Create new navigation property to steps for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Create new navigation property to assignmentSchedules for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Create new navigation property to assignmentScheduleInstances for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Create new navigation property to assignmentScheduleRequests for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Create new navigation property to eligibilitySchedules for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Create new navigation property to eligibilityScheduleInstances for identityGovernance

### [New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Create new navigation property to eligibilityScheduleRequests for identityGovernance

### [New-MgBetaIdentityGovernanceRoleManagementAlert](New-MgBetaIdentityGovernanceRoleManagementAlert.md)
Create new navigation property to alerts for identityGovernance

### [New-MgBetaIdentityGovernanceRoleManagementAlertConfiguration](New-MgBetaIdentityGovernanceRoleManagementAlertConfiguration.md)
Create new navigation property to alertConfigurations for identityGovernance

### [New-MgBetaIdentityGovernanceRoleManagementAlertDefinition](New-MgBetaIdentityGovernanceRoleManagementAlertDefinition.md)
Create new navigation property to alertDefinitions for identityGovernance

### [New-MgBetaIdentityGovernanceRoleManagementAlertIncident](New-MgBetaIdentityGovernanceRoleManagementAlertIncident.md)
Create new navigation property to alertIncidents for identityGovernance

### [New-MgBetaIdentityGovernanceRoleManagementAlertOperation](New-MgBetaIdentityGovernanceRoleManagementAlertOperation.md)
Create new navigation property to operations for identityGovernance

### [New-MgBetaIdentityGovernanceTermsOfUseAgreement](New-MgBetaIdentityGovernanceTermsOfUseAgreement.md)
Create new navigation property to agreements for identityGovernance

### [New-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](New-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Create new navigation property to agreementAcceptances for identityGovernance

### [New-MgBetaIdentityGovernanceTermsOfUseAgreementFile](New-MgBetaIdentityGovernanceTermsOfUseAgreementFile.md)
Create new navigation property to files for identityGovernance

### [New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
Create new navigation property to localizations for identityGovernance

### [New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Create new navigation property to versions for identityGovernance

### [New-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](New-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Create new navigation property to versions for identityGovernance

### [New-MgBetaPrivilegedAccess](New-MgBetaPrivilegedAccess.md)
Add new entity to privilegedAccess

### [New-MgBetaPrivilegedAccessResource](New-MgBetaPrivilegedAccessResource.md)
Create new navigation property to resources for privilegedAccess

### [New-MgBetaPrivilegedAccessResourceRoleAssignment](New-MgBetaPrivilegedAccessResourceRoleAssignment.md)
Create new navigation property to roleAssignments for privilegedAccess

### [New-MgBetaPrivilegedAccessResourceRoleAssignmentRequest](New-MgBetaPrivilegedAccessResourceRoleAssignmentRequest.md)
Create new navigation property to roleAssignmentRequests for privilegedAccess

### [New-MgBetaPrivilegedAccessResourceRoleDefinition](New-MgBetaPrivilegedAccessResourceRoleDefinition.md)
Create new navigation property to roleDefinitions for privilegedAccess

### [New-MgBetaPrivilegedAccessResourceRoleSetting](New-MgBetaPrivilegedAccessResourceRoleSetting.md)
Create new navigation property to roleSettings for privilegedAccess

### [New-MgBetaPrivilegedAccessRoleAssignment](New-MgBetaPrivilegedAccessRoleAssignment.md)
Create new navigation property to roleAssignments for privilegedAccess

### [New-MgBetaPrivilegedAccessRoleAssignmentRequest](New-MgBetaPrivilegedAccessRoleAssignmentRequest.md)
Create new navigation property to roleAssignmentRequests for privilegedAccess

### [New-MgBetaPrivilegedAccessRoleDefinition](New-MgBetaPrivilegedAccessRoleDefinition.md)
Create new navigation property to roleDefinitions for privilegedAccess

### [New-MgBetaPrivilegedAccessRoleSetting](New-MgBetaPrivilegedAccessRoleSetting.md)
Create new navigation property to roleSettings for privilegedAccess

### [New-MgBetaPrivilegedApproval](New-MgBetaPrivilegedApproval.md)
Use this API to create a new privilegedApproval.

### [New-MgBetaPrivilegedOperationEvent](New-MgBetaPrivilegedOperationEvent.md)
Add new entity to privilegedOperationEvents

### [New-MgBetaPrivilegedRole](New-MgBetaPrivilegedRole.md)
Add new entity to privilegedRoles

### [New-MgBetaPrivilegedRoleAssignment](New-MgBetaPrivilegedRoleAssignment.md)
Use this API to create a new  privilegedRoleAssignment.

### [New-MgBetaPrivilegedRoleAssignmentEligible](New-MgBetaPrivilegedRoleAssignmentEligible.md)
Invoke action makeEligible

### [New-MgBetaPrivilegedRoleAssignmentPermanent](New-MgBetaPrivilegedRoleAssignmentPermanent.md)
Invoke action makePermanent

### [New-MgBetaPrivilegedRoleAssignmentRequest](New-MgBetaPrivilegedRoleAssignmentRequest.md)
Create a privilegedroleassignmentrequest object.

### [New-MgBetaProgram](New-MgBetaProgram.md)
In the Azure AD access reviews feature, create a new program object.

### [New-MgBetaProgramControl](New-MgBetaProgramControl.md)
In the Azure AD access reviews feature, create a new programControl object.
This links an access review to a program.
Prior to making this request, the caller must have previously

### [New-MgBetaProgramControlType](New-MgBetaProgramControlType.md)
Add new entity to programControlTypes

### [New-MgBetaRoleManagementDirectoryResourceNamespace](New-MgBetaRoleManagementDirectoryResourceNamespace.md)
Create new navigation property to resourceNamespaces for roleManagement

### [New-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](New-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction.md)
Create new navigation property to resourceActions for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleAssignment](New-MgBetaRoleManagementDirectoryRoleAssignment.md)
Create new navigation property to roleAssignments for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleAssignmentApproval](New-MgBetaRoleManagementDirectoryRoleAssignmentApproval.md)
Create new navigation property to roleAssignmentApprovals for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep](New-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep.md)
Create new navigation property to steps for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](New-MgBetaRoleManagementDirectoryRoleAssignmentSchedule.md)
Create new navigation property to roleAssignmentSchedules for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Create new navigation property to roleAssignmentScheduleInstances for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Create new navigation property to roleAssignmentScheduleRequests for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleDefinition](New-MgBetaRoleManagementDirectoryRoleDefinition.md)
Create new navigation property to roleDefinitions for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](New-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Create new navigation property to inheritsPermissionsFrom for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](New-MgBetaRoleManagementDirectoryRoleEligibilitySchedule.md)
Create new navigation property to roleEligibilitySchedules for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Create new navigation property to roleEligibilityScheduleInstances for roleManagement

### [New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Create new navigation property to roleEligibilityScheduleRequests for roleManagement

### [New-MgBetaRoleManagementDirectoryTransitiveRoleAssignment](New-MgBetaRoleManagementDirectoryTransitiveRoleAssignment.md)
Create new navigation property to transitiveRoleAssignments for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementResourceNamespace](New-MgBetaRoleManagementEntitlementManagementResourceNamespace.md)
Create new navigation property to resourceNamespaces for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](New-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Create new navigation property to resourceActions for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleAssignment](New-MgBetaRoleManagementEntitlementManagementRoleAssignment.md)
Create new navigation property to roleAssignments for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval](New-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval.md)
Create new navigation property to roleAssignmentApprovals for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep](New-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep.md)
Create new navigation property to steps for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](New-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Create new navigation property to roleAssignmentSchedules for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Create new navigation property to roleAssignmentScheduleInstances for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Create new navigation property to roleAssignmentScheduleRequests for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleDefinition](New-MgBetaRoleManagementEntitlementManagementRoleDefinition.md)
Create new navigation property to roleDefinitions for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](New-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Create new navigation property to inheritsPermissionsFrom for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](New-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Create new navigation property to roleEligibilitySchedules for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Create new navigation property to roleEligibilityScheduleInstances for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Create new navigation property to roleEligibilityScheduleRequests for roleManagement

### [New-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment](New-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment.md)
Create new navigation property to transitiveRoleAssignments for roleManagement

### [Register-MgBetaPrivilegedAccessResource](Register-MgBetaPrivilegedAccessResource.md)
Invoke action register

### [Remove-MgBetaAccessReview](Remove-MgBetaAccessReview.md)
In the Azure AD access reviews feature, delete an accessReview object.

### [Remove-MgBetaAccessReviewDecision](Remove-MgBetaAccessReviewDecision.md)
Delete navigation property decisions for accessReviews

### [Remove-MgBetaAccessReviewInstance](Remove-MgBetaAccessReviewInstance.md)
Delete navigation property instances for accessReviews

### [Remove-MgBetaAccessReviewInstanceDecision](Remove-MgBetaAccessReviewInstanceDecision.md)
Delete navigation property decisions for accessReviews

### [Remove-MgBetaAccessReviewInstanceMyDecision](Remove-MgBetaAccessReviewInstanceMyDecision.md)
Delete navigation property myDecisions for accessReviews

### [Remove-MgBetaAccessReviewInstanceReviewer](Remove-MgBetaAccessReviewInstanceReviewer.md)
Delete navigation property reviewers for accessReviews

### [Remove-MgBetaAccessReviewMyDecision](Remove-MgBetaAccessReviewMyDecision.md)
Delete navigation property myDecisions for accessReviews

### [Remove-MgBetaAccessReviewReviewer](Remove-MgBetaAccessReviewReviewer.md)
Delete navigation property reviewers for accessReviews

### [Remove-MgBetaAgreement](Remove-MgBetaAgreement.md)
Delete entity from agreements

### [Remove-MgBetaAgreementAcceptance](Remove-MgBetaAgreementAcceptance.md)
Delete navigation property acceptances for agreements

### [Remove-MgBetaAgreementFile](Remove-MgBetaAgreementFile.md)
Delete navigation property file for agreements

### [Remove-MgBetaAgreementFileLocalization](Remove-MgBetaAgreementFileLocalization.md)
Delete navigation property localizations for agreements

### [Remove-MgBetaAgreementFileLocalizationVersion](Remove-MgBetaAgreementFileLocalizationVersion.md)
Delete navigation property versions for agreements

### [Remove-MgBetaAgreementFileVersion](Remove-MgBetaAgreementFileVersion.md)
Delete navigation property versions for agreements

### [Remove-MgBetaBusinessFlowTemplate](Remove-MgBetaBusinessFlowTemplate.md)
Delete entity from businessFlowTemplates

### [Remove-MgBetaEntitlementManagementAccessPackage](Remove-MgBetaEntitlementManagementAccessPackage.md)
Delete navigation property accessPackages for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignment](Remove-MgBetaEntitlementManagementAccessPackageAssignment.md)
Delete navigation property accessPackageAssignments for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignmentApproval](Remove-MgBetaEntitlementManagementAccessPackageAssignmentApproval.md)
Delete navigation property accessPackageAssignmentApprovals for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignmentApprovalStep](Remove-MgBetaEntitlementManagementAccessPackageAssignmentApprovalStep.md)
Delete navigation property steps for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicy.md)
Delete navigation property accessPackageAssignmentPolicies for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler](Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler.md)
Delete navigation property customExtensionHandlers for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting](Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting.md)
Delete navigation property customExtensionStageSettings for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageAssignmentRequest](Remove-MgBetaEntitlementManagementAccessPackageAssignmentRequest.md)
Delete navigation property accessPackageAssignmentRequests for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageCatalog](Remove-MgBetaEntitlementManagementAccessPackageCatalog.md)
Delete navigation property accessPackageCatalogs for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension](Remove-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension.md)
Delete navigation property accessPackageCustomWorkflowExtensions for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension](Remove-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension.md)
Delete navigation property customAccessPackageWorkflowExtensions for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](Remove-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef.md)
Delete ref of navigation property incompatibleAccessPackages for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef](Remove-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef.md)
Delete ref of navigation property incompatibleGroups for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageResourceRequest](Remove-MgBetaEntitlementManagementAccessPackageResourceRequest.md)
Delete navigation property accessPackageResourceRequests for identityGovernance

### [Remove-MgBetaEntitlementManagementAccessPackageResourceRoleScope](Remove-MgBetaEntitlementManagementAccessPackageResourceRoleScope.md)
Delete navigation property accessPackageResourceRoleScopes for identityGovernance

### [Remove-MgBetaEntitlementManagementConnectedOrganization](Remove-MgBetaEntitlementManagementConnectedOrganization.md)
Delete navigation property connectedOrganizations for identityGovernance

### [Remove-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef](Remove-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef.md)
Delete ref of navigation property externalSponsors for identityGovernance

### [Remove-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef](Remove-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef.md)
Delete ref of navigation property internalSponsors for identityGovernance

### [Remove-MgBetaEntitlementManagementSubject](Remove-MgBetaEntitlementManagementSubject.md)
Delete navigation property subjects for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecision](Remove-MgBetaIdentityGovernanceAccessReviewDecision.md)
Delete navigation property decisions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInsight](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInsight.md)
Delete navigation property insights for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstance](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstance.md)
Delete navigation property instance for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer.md)
Delete navigation property contactedReviewers for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Delete navigation property decisions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight.md)
Delete navigation property insights for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage.md)
Delete navigation property stages for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision.md)
Delete navigation property decisions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight](Remove-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight.md)
Delete navigation property insights for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinition](Remove-MgBetaIdentityGovernanceAccessReviewDefinition.md)
Delete navigation property definitions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstance.md)
Delete navigation property instances for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Delete navigation property contactedReviewers for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Delete navigation property decisions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Delete navigation property insights for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInstance](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInstance.md)
Delete navigation property instance for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Delete navigation property stages for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Delete navigation property decisions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Delete navigation property insights for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInstance](Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInstance.md)
Delete navigation property instance for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinition.md)
Delete navigation property historyDefinitions for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
Delete navigation property instances for identityGovernance

### [Remove-MgBetaIdentityGovernanceAccessReviewPolicy](Remove-MgBetaIdentityGovernanceAccessReviewPolicy.md)
Delete navigation property policy for identityGovernance

### [Remove-MgBetaIdentityGovernanceAppConsentRequest](Remove-MgBetaIdentityGovernanceAppConsentRequest.md)
Delete navigation property appConsentRequests for identityGovernance

### [Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Delete navigation property userConsentRequests for identityGovernance

### [Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval](Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval.md)
Delete navigation property approval for identityGovernance

### [Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep](Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep.md)
Delete navigation property steps for identityGovernance

### [Remove-MgBetaIdentityGovernanceLifecycleWorkflow](Remove-MgBetaIdentityGovernanceLifecycleWorkflow.md)
Delete navigation property workflows for identityGovernance

### [Remove-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](Remove-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Delete navigation property customTaskExtensions for identityGovernance

### [Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem](Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem.md)
Delete navigation property deletedItems for identityGovernance

### [Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Delete navigation property workflows for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccess](Remove-MgBetaIdentityGovernancePrivilegedAccess.md)
Delete navigation property privilegedAccess for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroup](Remove-MgBetaIdentityGovernancePrivilegedAccessGroup.md)
Delete navigation property group for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Delete navigation property assignmentApprovals for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep.md)
Delete navigation property steps for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Delete navigation property assignmentSchedules for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Delete navigation property assignmentScheduleInstances for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Delete navigation property assignmentScheduleRequests for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Delete navigation property eligibilitySchedules for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Delete navigation property eligibilityScheduleInstances for identityGovernance

### [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Delete navigation property eligibilityScheduleRequests for identityGovernance

### [Remove-MgBetaIdentityGovernanceRoleManagementAlert](Remove-MgBetaIdentityGovernanceRoleManagementAlert.md)
Delete navigation property alerts for identityGovernance

### [Remove-MgBetaIdentityGovernanceRoleManagementAlertConfiguration](Remove-MgBetaIdentityGovernanceRoleManagementAlertConfiguration.md)
Delete navigation property alertConfigurations for identityGovernance

### [Remove-MgBetaIdentityGovernanceRoleManagementAlertDefinition](Remove-MgBetaIdentityGovernanceRoleManagementAlertDefinition.md)
Delete navigation property alertDefinitions for identityGovernance

### [Remove-MgBetaIdentityGovernanceRoleManagementAlertIncident](Remove-MgBetaIdentityGovernanceRoleManagementAlertIncident.md)
Delete navigation property alertIncidents for identityGovernance

### [Remove-MgBetaIdentityGovernanceRoleManagementAlertOperation](Remove-MgBetaIdentityGovernanceRoleManagementAlertOperation.md)
Delete navigation property operations for identityGovernance

### [Remove-MgBetaIdentityGovernanceTermsOfUseAgreement](Remove-MgBetaIdentityGovernanceTermsOfUseAgreement.md)
Delete navigation property agreements for identityGovernance

### [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](Remove-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Delete navigation property agreementAcceptances for identityGovernance

### [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFile](Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFile.md)
Delete navigation property file for identityGovernance

### [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
Delete navigation property localizations for identityGovernance

### [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Delete navigation property versions for identityGovernance

### [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Delete navigation property versions for identityGovernance

### [Remove-MgBetaPrivilegedAccess](Remove-MgBetaPrivilegedAccess.md)
Delete entity from privilegedAccess

### [Remove-MgBetaPrivilegedAccessResource](Remove-MgBetaPrivilegedAccessResource.md)
Delete navigation property resources for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleAssignment](Remove-MgBetaPrivilegedAccessResourceRoleAssignment.md)
Delete navigation property roleAssignments for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRequest](Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRequest.md)
Delete navigation property roleAssignmentRequests for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinition](Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinition.md)
Delete navigation property roleDefinition for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRequestSubject](Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRequestSubject.md)
Delete navigation property subject for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinition](Remove-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinition.md)
Delete navigation property roleDefinition for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleAssignmentSubject](Remove-MgBetaPrivilegedAccessResourceRoleAssignmentSubject.md)
Delete navigation property subject for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleDefinition](Remove-MgBetaPrivilegedAccessResourceRoleDefinition.md)
Delete navigation property roleDefinitions for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleSetting](Remove-MgBetaPrivilegedAccessResourceRoleSetting.md)
Delete navigation property roleSettings for privilegedAccess

### [Remove-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinition](Remove-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinition.md)
Delete navigation property roleDefinition for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleAssignment](Remove-MgBetaPrivilegedAccessRoleAssignment.md)
Delete navigation property roleAssignments for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleAssignmentRequest](Remove-MgBetaPrivilegedAccessRoleAssignmentRequest.md)
Delete navigation property roleAssignmentRequests for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleAssignmentRequestRoleDefinition](Remove-MgBetaPrivilegedAccessRoleAssignmentRequestRoleDefinition.md)
Delete navigation property roleDefinition for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleAssignmentRequestSubject](Remove-MgBetaPrivilegedAccessRoleAssignmentRequestSubject.md)
Delete navigation property subject for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleAssignmentRoleDefinition](Remove-MgBetaPrivilegedAccessRoleAssignmentRoleDefinition.md)
Delete navigation property roleDefinition for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleAssignmentSubject](Remove-MgBetaPrivilegedAccessRoleAssignmentSubject.md)
Delete navigation property subject for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleDefinition](Remove-MgBetaPrivilegedAccessRoleDefinition.md)
Delete navigation property roleDefinitions for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleSetting](Remove-MgBetaPrivilegedAccessRoleSetting.md)
Delete navigation property roleSettings for privilegedAccess

### [Remove-MgBetaPrivilegedAccessRoleSettingRoleDefinition](Remove-MgBetaPrivilegedAccessRoleSettingRoleDefinition.md)
Delete navigation property roleDefinition for privilegedAccess

### [Remove-MgBetaPrivilegedApproval](Remove-MgBetaPrivilegedApproval.md)
Delete entity from privilegedApproval

### [Remove-MgBetaPrivilegedApprovalRoleInfo](Remove-MgBetaPrivilegedApprovalRoleInfo.md)
Delete navigation property roleInfo for privilegedApproval

### [Remove-MgBetaPrivilegedApprovalRoleInfoSetting](Remove-MgBetaPrivilegedApprovalRoleInfoSetting.md)
Delete navigation property settings for privilegedApproval

### [Remove-MgBetaPrivilegedApprovalRoleInfoSummary](Remove-MgBetaPrivilegedApprovalRoleInfoSummary.md)
Delete navigation property summary for privilegedApproval

### [Remove-MgBetaPrivilegedOperationEvent](Remove-MgBetaPrivilegedOperationEvent.md)
Delete entity from privilegedOperationEvents

### [Remove-MgBetaPrivilegedRole](Remove-MgBetaPrivilegedRole.md)
Delete entity from privilegedRoles

### [Remove-MgBetaPrivilegedRoleAssignment](Remove-MgBetaPrivilegedRoleAssignment.md)
Delete privilegedRoleAssignment.

### [Remove-MgBetaPrivilegedRoleAssignmentRequest](Remove-MgBetaPrivilegedRoleAssignmentRequest.md)
Delete entity from privilegedRoleAssignmentRequests

### [Remove-MgBetaPrivilegedRoleAssignmentRequestRoleInfo](Remove-MgBetaPrivilegedRoleAssignmentRequestRoleInfo.md)
Delete navigation property roleInfo for privilegedRoleAssignmentRequests

### [Remove-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSetting](Remove-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSetting.md)
Delete navigation property settings for privilegedRoleAssignmentRequests

### [Remove-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSummary](Remove-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSummary.md)
Delete navigation property summary for privilegedRoleAssignmentRequests

### [Remove-MgBetaPrivilegedRoleAssignmentRoleInfo](Remove-MgBetaPrivilegedRoleAssignmentRoleInfo.md)
Delete navigation property roleInfo for privilegedRoleAssignments

### [Remove-MgBetaPrivilegedRoleAssignmentRoleInfoSetting](Remove-MgBetaPrivilegedRoleAssignmentRoleInfoSetting.md)
Delete navigation property settings for privilegedRoleAssignments

### [Remove-MgBetaPrivilegedRoleAssignmentRoleInfoSummary](Remove-MgBetaPrivilegedRoleAssignmentRoleInfoSummary.md)
Delete navigation property summary for privilegedRoleAssignments

### [Remove-MgBetaPrivilegedRoleSetting](Remove-MgBetaPrivilegedRoleSetting.md)
Delete navigation property settings for privilegedRoles

### [Remove-MgBetaPrivilegedRoleSummary](Remove-MgBetaPrivilegedRoleSummary.md)
Delete navigation property summary for privilegedRoles

### [Remove-MgBetaProgram](Remove-MgBetaProgram.md)
In the Azure AD access reviews feature, delete a program object.
Do not delete a program which still has `programControl` linked to it, those access reviews should first be deleted or unlinked from the program and linked to a different program.
Also, please note that the built-in default program cannot be deleted.

### [Remove-MgBetaProgramControl](Remove-MgBetaProgramControl.md)
In the Azure AD access reviews feature, delete a programControl object.
This unlinks an access review from a program.

### [Remove-MgBetaProgramControlProgram](Remove-MgBetaProgramControlProgram.md)
Delete navigation property program for programControls

### [Remove-MgBetaProgramControlType](Remove-MgBetaProgramControlType.md)
Delete entity from programControlTypes

### [Remove-MgBetaRoleManagementDirectory](Remove-MgBetaRoleManagementDirectory.md)
Delete navigation property directory for roleManagement

### [Remove-MgBetaRoleManagementDirectoryResourceNamespace](Remove-MgBetaRoleManagementDirectoryResourceNamespace.md)
Delete navigation property resourceNamespaces for roleManagement

### [Remove-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](Remove-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction.md)
Delete navigation property resourceActions for roleManagement

### [Remove-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionResourceScope](Remove-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionResourceScope.md)
Delete navigation property resourceScope for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignment](Remove-MgBetaRoleManagementDirectoryRoleAssignment.md)
Delete navigation property roleAssignments for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignmentApproval](Remove-MgBetaRoleManagementDirectoryRoleAssignmentApproval.md)
Delete navigation property roleAssignmentApprovals for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep](Remove-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep.md)
Delete navigation property steps for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignmentAppScope](Remove-MgBetaRoleManagementDirectoryRoleAssignmentAppScope.md)
Delete navigation property appScope for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](Remove-MgBetaRoleManagementDirectoryRoleAssignmentSchedule.md)
Delete navigation property roleAssignmentSchedules for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Delete navigation property roleAssignmentScheduleInstances for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Delete navigation property roleAssignmentScheduleRequests for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleDefinition](Remove-MgBetaRoleManagementDirectoryRoleDefinition.md)
Delete navigation property roleDefinitions for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](Remove-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Delete navigation property inheritsPermissionsFrom for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](Remove-MgBetaRoleManagementDirectoryRoleEligibilitySchedule.md)
Delete navigation property roleEligibilitySchedules for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Delete navigation property roleEligibilityScheduleInstances for roleManagement

### [Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Delete navigation property roleEligibilityScheduleRequests for roleManagement

### [Remove-MgBetaRoleManagementDirectoryTransitiveRoleAssignment](Remove-MgBetaRoleManagementDirectoryTransitiveRoleAssignment.md)
Delete navigation property transitiveRoleAssignments for roleManagement

### [Remove-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentAppScope](Remove-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentAppScope.md)
Delete navigation property appScope for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagement](Remove-MgBetaRoleManagementEntitlementManagement.md)
Delete navigation property entitlementManagement for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementResourceNamespace](Remove-MgBetaRoleManagementEntitlementManagementResourceNamespace.md)
Delete navigation property resourceNamespaces for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](Remove-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Delete navigation property resourceActions for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionResourceScope](Remove-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionResourceScope.md)
Delete navigation property resourceScope for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignment](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignment.md)
Delete navigation property roleAssignments for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval.md)
Delete navigation property roleAssignmentApprovals for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep.md)
Delete navigation property steps for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope.md)
Delete navigation property appScope for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Delete navigation property roleAssignmentSchedules for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Delete navigation property roleAssignmentScheduleInstances for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Delete navigation property roleAssignmentScheduleRequests for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleDefinition](Remove-MgBetaRoleManagementEntitlementManagementRoleDefinition.md)
Delete navigation property roleDefinitions for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](Remove-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Delete navigation property inheritsPermissionsFrom for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Delete navigation property roleEligibilitySchedules for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Delete navigation property roleEligibilityScheduleInstances for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Delete navigation property roleEligibilityScheduleRequests for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment](Remove-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment.md)
Delete navigation property transitiveRoleAssignments for roleManagement

### [Remove-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentAppScope](Remove-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentAppScope.md)
Delete navigation property appScope for roleManagement

### [Request-MgBetaPrivilegedApprovalMy](Request-MgBetaPrivilegedApprovalMy.md)
Invoke function myRequests

### [Reset-MgBetaAccessReviewDecision](Reset-MgBetaAccessReviewDecision.md)
Invoke action resetDecisions

### [Reset-MgBetaAccessReviewInstanceDecision](Reset-MgBetaAccessReviewInstanceDecision.md)
Invoke action resetDecisions

### [Reset-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision](Reset-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Invoke action resetDecisions

### [Reset-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](Reset-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Invoke action resetDecisions

### [Restore-MgBetaIdentityGovernanceLifecycleWorkflow](Restore-MgBetaIdentityGovernanceLifecycleWorkflow.md)
Invoke action restore

### [Restore-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Restore-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Invoke action restore

### [Resume-MgBetaEntitlementManagementAccessPackageAssignmentRequest](Resume-MgBetaEntitlementManagementAccessPackageAssignmentRequest.md)
Invoke action resume

### [Resume-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult](Resume-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult.md)
Invoke action resume

### [Resume-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult](Resume-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult.md)
Invoke action resume

### [Resume-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult](Resume-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult.md)
Invoke action resume

### [Select-MgBetaEntitlementManagementAccessPackage](Select-MgBetaEntitlementManagementAccessPackage.md)
Select matching entitlement management accessPackage

### [Select-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](Select-MgBetaEntitlementManagementAccessPackageAssignmentPolicy.md)
Select matching entitlement management accessPackageAssignmentPolicy

### [Send-MgBetaAccessReviewInstanceReminder](Send-MgBetaAccessReviewInstanceReminder.md)
Invoke action sendReminder

### [Send-MgBetaAccessReviewReminder](Send-MgBetaAccessReviewReminder.md)
Invoke action sendReminder

### [Send-MgBetaIdentityGovernanceAccessReviewDecisionInstanceReminder](Send-MgBetaIdentityGovernanceAccessReviewDecisionInstanceReminder.md)
Invoke action sendReminder

### [Send-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceReminder](Send-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceReminder.md)
Invoke action sendReminder

### [Set-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](Set-MgBetaEntitlementManagementAccessPackageAssignmentPolicy.md)
Update the navigation property accessPackageAssignmentPolicies in identityGovernance

### [Split-MgBetaEntitlementManagementConnectedOrganization](Split-MgBetaEntitlementManagementConnectedOrganization.md)
Split elements of a connectedOrganization

### [Stop-MgBetaAccessReview](Stop-MgBetaAccessReview.md)
Invoke action stop

### [Stop-MgBetaAccessReviewInstance](Stop-MgBetaAccessReviewInstance.md)
Invoke action stop

### [Stop-MgBetaEntitlementManagementAccessPackageAssignmentRequest](Stop-MgBetaEntitlementManagementAccessPackageAssignmentRequest.md)
Invoke action cancel

### [Stop-MgBetaIdentityGovernanceAccessReviewDecisionInstance](Stop-MgBetaIdentityGovernanceAccessReviewDecisionInstance.md)
Invoke action stop

### [Stop-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage](Stop-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage.md)
Invoke action stop

### [Stop-MgBetaIdentityGovernanceAccessReviewDefinition](Stop-MgBetaIdentityGovernanceAccessReviewDefinition.md)
Invoke action stop

### [Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstance.md)
Invoke action stop

### [Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Invoke action stop

### [Stop-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Stop-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Invoke action cancel

### [Stop-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Stop-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Invoke action cancel

### [Stop-MgBetaPrivilegedAccessResourceRoleAssignmentRequest](Stop-MgBetaPrivilegedAccessResourceRoleAssignmentRequest.md)
Invoke action cancel

### [Stop-MgBetaPrivilegedAccessRoleAssignmentRequest](Stop-MgBetaPrivilegedAccessRoleAssignmentRequest.md)
Invoke action cancel

### [Stop-MgBetaPrivilegedRoleAssignmentRequest](Stop-MgBetaPrivilegedRoleAssignmentRequest.md)
Invoke action cancel

### [Stop-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](Stop-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Invoke action cancel

### [Stop-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](Stop-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Invoke action cancel

### [Stop-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Stop-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Invoke action cancel

### [Stop-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Stop-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Invoke action cancel

### [Test-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorProperty](Test-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorProperty.md)
Invoke action validateProperties

### [Test-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorProperty](Test-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorProperty.md)
Invoke action validateProperties

### [Update-MgBetaAccessReview](Update-MgBetaAccessReview.md)
In the Azure AD access reviews feature, update an existing accessReview object to change one or more of its properties.
This API is not intended to change the reviewers or decisions of a review.
To change the reviewers, use the addReviewer or removeReviewer APIs.
To stop an already-started one-time review, or an already-started instance of a recurring review, early, use the stop API.
To apply the decisions to the target group or app access rights, use the apply API.

### [Update-MgBetaAccessReviewDecision](Update-MgBetaAccessReviewDecision.md)
Update the navigation property decisions in accessReviews

### [Update-MgBetaAccessReviewInstance](Update-MgBetaAccessReviewInstance.md)
Update the navigation property instances in accessReviews

### [Update-MgBetaAccessReviewInstanceDecision](Update-MgBetaAccessReviewInstanceDecision.md)
Update the navigation property decisions in accessReviews

### [Update-MgBetaAccessReviewInstanceMyDecision](Update-MgBetaAccessReviewInstanceMyDecision.md)
Update the navigation property myDecisions in accessReviews

### [Update-MgBetaAccessReviewInstanceReviewer](Update-MgBetaAccessReviewInstanceReviewer.md)
Update the navigation property reviewers in accessReviews

### [Update-MgBetaAccessReviewMyDecision](Update-MgBetaAccessReviewMyDecision.md)
Update the navigation property myDecisions in accessReviews

### [Update-MgBetaAccessReviewReviewer](Update-MgBetaAccessReviewReviewer.md)
Update the navigation property reviewers in accessReviews

### [Update-MgBetaAgreement](Update-MgBetaAgreement.md)
Update entity in agreements

### [Update-MgBetaAgreementAcceptance](Update-MgBetaAgreementAcceptance.md)
Update the navigation property acceptances in agreements

### [Update-MgBetaAgreementFile](Update-MgBetaAgreementFile.md)
Update the navigation property file in agreements

### [Update-MgBetaAgreementFileLocalization](Update-MgBetaAgreementFileLocalization.md)
Update the navigation property localizations in agreements

### [Update-MgBetaAgreementFileLocalizationVersion](Update-MgBetaAgreementFileLocalizationVersion.md)
Update the navigation property versions in agreements

### [Update-MgBetaAgreementFileVersion](Update-MgBetaAgreementFileVersion.md)
Update the navigation property versions in agreements

### [Update-MgBetaBusinessFlowTemplate](Update-MgBetaBusinessFlowTemplate.md)
Update entity in businessFlowTemplates

### [Update-MgBetaEntitlementManagementAccessPackage](Update-MgBetaEntitlementManagementAccessPackage.md)
Update the navigation property accessPackages in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageAssignment](Update-MgBetaEntitlementManagementAccessPackageAssignment.md)
Invoke action reprocess

### [Update-MgBetaEntitlementManagementAccessPackageAssignmentApproval](Update-MgBetaEntitlementManagementAccessPackageAssignmentApproval.md)
Update the navigation property accessPackageAssignmentApprovals in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageAssignmentApprovalStep](Update-MgBetaEntitlementManagementAccessPackageAssignmentApprovalStep.md)
Update the navigation property steps in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicy.md)
Update the navigation property accessPackageAssignmentPolicies in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler](Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionHandler.md)
Update the navigation property customExtensionHandlers in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting](Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicyCustomExtensionStageSetting.md)
Update the navigation property customExtensionStageSettings in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageAssignmentRequest](Update-MgBetaEntitlementManagementAccessPackageAssignmentRequest.md)
Invoke action reprocess

### [Update-MgBetaEntitlementManagementAccessPackageCatalog](Update-MgBetaEntitlementManagementAccessPackageCatalog.md)
Update the navigation property accessPackageCatalogs in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension](Update-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageCustomWorkflowExtension.md)
Update the navigation property accessPackageCustomWorkflowExtensions in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension](Update-MgBetaEntitlementManagementAccessPackageCatalogCustomAccessPackageWorkflowExtension.md)
Update the navigation property customAccessPackageWorkflowExtensions in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageResourceRequest](Update-MgBetaEntitlementManagementAccessPackageResourceRequest.md)
Update the navigation property accessPackageResourceRequests in identityGovernance

### [Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope](Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope.md)
Update the navigation property accessPackageResourceRoleScopes in identityGovernance

### [Update-MgBetaEntitlementManagementConnectedOrganization](Update-MgBetaEntitlementManagementConnectedOrganization.md)
Update the navigation property connectedOrganizations in identityGovernance

### [Update-MgBetaEntitlementManagementSetting](Update-MgBetaEntitlementManagementSetting.md)
Update the navigation property settings in identityGovernance

### [Update-MgBetaEntitlementManagementSubject](Update-MgBetaEntitlementManagementSubject.md)
Update the navigation property subjects in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecision](Update-MgBetaIdentityGovernanceAccessReviewDecision.md)
Update the navigation property decisions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInsight](Update-MgBetaIdentityGovernanceAccessReviewDecisionInsight.md)
Update the navigation property insights in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstance](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstance.md)
Update the navigation property instance in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceContactedReviewer.md)
Update the navigation property contactedReviewers in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecision.md)
Update the navigation property decisions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceDecisionInsight.md)
Update the navigation property insights in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStage.md)
Update the navigation property stages in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecision.md)
Update the navigation property decisions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight](Update-MgBetaIdentityGovernanceAccessReviewDecisionInstanceStageDecisionInsight.md)
Update the navigation property insights in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinition](Update-MgBetaIdentityGovernanceAccessReviewDefinition.md)
Update the navigation property definitions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstance.md)
Update the navigation property instances in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Update the navigation property contactedReviewers in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Update the navigation property decisions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Update the navigation property insights in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInstance](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInstance.md)
Update the navigation property instance in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Update the navigation property stages in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Update the navigation property decisions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Update the navigation property insights in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInstance](Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInstance.md)
Update the navigation property instance in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinition.md)
Update the navigation property historyDefinitions in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
Update the navigation property instances in identityGovernance

### [Update-MgBetaIdentityGovernanceAccessReviewPolicy](Update-MgBetaIdentityGovernanceAccessReviewPolicy.md)
Update the navigation property policy in identityGovernance

### [Update-MgBetaIdentityGovernanceAppConsentRequest](Update-MgBetaIdentityGovernanceAppConsentRequest.md)
Update the navigation property appConsentRequests in identityGovernance

### [Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Update the navigation property userConsentRequests in identityGovernance

### [Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval](Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval.md)
Update the navigation property approval in identityGovernance

### [Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep](Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStep.md)
Update the navigation property steps in identityGovernance

### [Update-MgBetaIdentityGovernanceLifecycleWorkflow](Update-MgBetaIdentityGovernanceLifecycleWorkflow.md)
Update the navigation property workflows in identityGovernance

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Update the navigation property customTaskExtensions in identityGovernance

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowSetting.md)
Update the navigation property settings in identityGovernance

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting](Update-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaIdentityGovernancePrivilegedAccess](Update-MgBetaIdentityGovernancePrivilegedAccess.md)
Update the navigation property privilegedAccess in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroup](Update-MgBetaIdentityGovernancePrivilegedAccessGroup.md)
Update the navigation property group in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Update the navigation property assignmentApprovals in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep](Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStep.md)
Update the navigation property steps in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Update the navigation property assignmentSchedules in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Update the navigation property assignmentScheduleInstances in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Update the navigation property assignmentScheduleRequests in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Update the navigation property eligibilitySchedules in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Update the navigation property eligibilityScheduleInstances in identityGovernance

### [Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Update the navigation property eligibilityScheduleRequests in identityGovernance

### [Update-MgBetaIdentityGovernanceRoleManagementAlert](Update-MgBetaIdentityGovernanceRoleManagementAlert.md)
Invoke action refresh

### [Update-MgBetaIdentityGovernanceRoleManagementAlertConfiguration](Update-MgBetaIdentityGovernanceRoleManagementAlertConfiguration.md)
Update the navigation property alertConfigurations in identityGovernance

### [Update-MgBetaIdentityGovernanceRoleManagementAlertDefinition](Update-MgBetaIdentityGovernanceRoleManagementAlertDefinition.md)
Update the navigation property alertDefinitions in identityGovernance

### [Update-MgBetaIdentityGovernanceRoleManagementAlertIncident](Update-MgBetaIdentityGovernanceRoleManagementAlertIncident.md)
Update the navigation property alertIncidents in identityGovernance

### [Update-MgBetaIdentityGovernanceRoleManagementAlertOperation](Update-MgBetaIdentityGovernanceRoleManagementAlertOperation.md)
Update the navigation property operations in identityGovernance

### [Update-MgBetaIdentityGovernanceTermsOfUseAgreement](Update-MgBetaIdentityGovernanceTermsOfUseAgreement.md)
Update the navigation property agreements in identityGovernance

### [Update-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](Update-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Update the navigation property agreementAcceptances in identityGovernance

### [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFile](Update-MgBetaIdentityGovernanceTermsOfUseAgreementFile.md)
Update the navigation property file in identityGovernance

### [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
Update the navigation property localizations in identityGovernance

### [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Update the navigation property versions in identityGovernance

### [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Update the navigation property versions in identityGovernance

### [Update-MgBetaPrivilegedAccess](Update-MgBetaPrivilegedAccess.md)
Update entity in privilegedAccess

### [Update-MgBetaPrivilegedAccessResource](Update-MgBetaPrivilegedAccessResource.md)
Update the navigation property resources in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleAssignment](Update-MgBetaPrivilegedAccessResourceRoleAssignment.md)
Update the navigation property roleAssignments in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleAssignmentRequest](Update-MgBetaPrivilegedAccessResourceRoleAssignmentRequest.md)
Update the navigation property roleAssignmentRequests in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinition](Update-MgBetaPrivilegedAccessResourceRoleAssignmentRequestRoleDefinition.md)
Update the navigation property roleDefinition in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleAssignmentRequestSubject](Update-MgBetaPrivilegedAccessResourceRoleAssignmentRequestSubject.md)
Update the navigation property subject in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinition](Update-MgBetaPrivilegedAccessResourceRoleAssignmentRoleDefinition.md)
Update the navigation property roleDefinition in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleAssignmentSubject](Update-MgBetaPrivilegedAccessResourceRoleAssignmentSubject.md)
Update the navigation property subject in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleDefinition](Update-MgBetaPrivilegedAccessResourceRoleDefinition.md)
Update the navigation property roleDefinitions in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleSetting](Update-MgBetaPrivilegedAccessResourceRoleSetting.md)
Update the navigation property roleSettings in privilegedAccess

### [Update-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinition](Update-MgBetaPrivilegedAccessResourceRoleSettingRoleDefinition.md)
Update the navigation property roleDefinition in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleAssignment](Update-MgBetaPrivilegedAccessRoleAssignment.md)
Update the navigation property roleAssignments in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleAssignmentRequest](Update-MgBetaPrivilegedAccessRoleAssignmentRequest.md)
Update the navigation property roleAssignmentRequests in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleAssignmentRequestRoleDefinition](Update-MgBetaPrivilegedAccessRoleAssignmentRequestRoleDefinition.md)
Update the navigation property roleDefinition in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleAssignmentRequestSubject](Update-MgBetaPrivilegedAccessRoleAssignmentRequestSubject.md)
Update the navigation property subject in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleAssignmentRoleDefinition](Update-MgBetaPrivilegedAccessRoleAssignmentRoleDefinition.md)
Update the navigation property roleDefinition in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleAssignmentSubject](Update-MgBetaPrivilegedAccessRoleAssignmentSubject.md)
Update the navigation property subject in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleDefinition](Update-MgBetaPrivilegedAccessRoleDefinition.md)
Update the navigation property roleDefinitions in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleSetting](Update-MgBetaPrivilegedAccessRoleSetting.md)
Update the navigation property roleSettings in privilegedAccess

### [Update-MgBetaPrivilegedAccessRoleSettingRoleDefinition](Update-MgBetaPrivilegedAccessRoleSettingRoleDefinition.md)
Update the navigation property roleDefinition in privilegedAccess

### [Update-MgBetaPrivilegedApproval](Update-MgBetaPrivilegedApproval.md)
Update the properties of privilegedapproval object.

### [Update-MgBetaPrivilegedApprovalRoleInfo](Update-MgBetaPrivilegedApprovalRoleInfo.md)
Update the navigation property roleInfo in privilegedApproval

### [Update-MgBetaPrivilegedApprovalRoleInfoSetting](Update-MgBetaPrivilegedApprovalRoleInfoSetting.md)
Update the navigation property settings in privilegedApproval

### [Update-MgBetaPrivilegedApprovalRoleInfoSummary](Update-MgBetaPrivilegedApprovalRoleInfoSummary.md)
Update the navigation property summary in privilegedApproval

### [Update-MgBetaPrivilegedOperationEvent](Update-MgBetaPrivilegedOperationEvent.md)
Update entity in privilegedOperationEvents

### [Update-MgBetaPrivilegedRole](Update-MgBetaPrivilegedRole.md)
Update entity in privilegedRoles

### [Update-MgBetaPrivilegedRoleAssignment](Update-MgBetaPrivilegedRoleAssignment.md)
Update entity in privilegedRoleAssignments

### [Update-MgBetaPrivilegedRoleAssignmentRequest](Update-MgBetaPrivilegedRoleAssignmentRequest.md)
Update entity in privilegedRoleAssignmentRequests

### [Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo](Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo.md)
Update the navigation property roleInfo in privilegedRoleAssignmentRequests

### [Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSetting](Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSetting.md)
Update the navigation property settings in privilegedRoleAssignmentRequests

### [Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSummary](Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfoSummary.md)
Update the navigation property summary in privilegedRoleAssignmentRequests

### [Update-MgBetaPrivilegedRoleAssignmentRoleInfo](Update-MgBetaPrivilegedRoleAssignmentRoleInfo.md)
Update the navigation property roleInfo in privilegedRoleAssignments

### [Update-MgBetaPrivilegedRoleAssignmentRoleInfoSetting](Update-MgBetaPrivilegedRoleAssignmentRoleInfoSetting.md)
Update the navigation property settings in privilegedRoleAssignments

### [Update-MgBetaPrivilegedRoleAssignmentRoleInfoSummary](Update-MgBetaPrivilegedRoleAssignmentRoleInfoSummary.md)
Update the navigation property summary in privilegedRoleAssignments

### [Update-MgBetaPrivilegedRoleSetting](Update-MgBetaPrivilegedRoleSetting.md)
Update the navigation property settings in privilegedRoles

### [Update-MgBetaPrivilegedRoleSummary](Update-MgBetaPrivilegedRoleSummary.md)
Update the navigation property summary in privilegedRoles

### [Update-MgBetaProgram](Update-MgBetaProgram.md)
In the Azure AD access reviews feature, update an existing program object.

### [Update-MgBetaProgramControl](Update-MgBetaProgramControl.md)
Update entity in programControls

### [Update-MgBetaProgramControlProgram](Update-MgBetaProgramControlProgram.md)
Update the navigation property program in programControls

### [Update-MgBetaProgramControlType](Update-MgBetaProgramControlType.md)
Update entity in programControlTypes

### [Update-MgBetaRoleManagementDirectory](Update-MgBetaRoleManagementDirectory.md)
Update the navigation property directory in roleManagement

### [Update-MgBetaRoleManagementDirectoryResourceNamespace](Update-MgBetaRoleManagementDirectoryResourceNamespace.md)
Update the navigation property resourceNamespaces in roleManagement

### [Update-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](Update-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction.md)
Update the navigation property resourceActions in roleManagement

### [Update-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionResourceScope](Update-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionResourceScope.md)
Update the navigation property resourceScope in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignment](Update-MgBetaRoleManagementDirectoryRoleAssignment.md)
Update the navigation property roleAssignments in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignmentApproval](Update-MgBetaRoleManagementDirectoryRoleAssignmentApproval.md)
Update the navigation property roleAssignmentApprovals in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep](Update-MgBetaRoleManagementDirectoryRoleAssignmentApprovalStep.md)
Update the navigation property steps in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignmentAppScope](Update-MgBetaRoleManagementDirectoryRoleAssignmentAppScope.md)
Update the navigation property appScope in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](Update-MgBetaRoleManagementDirectoryRoleAssignmentSchedule.md)
Update the navigation property roleAssignmentSchedules in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Update the navigation property roleAssignmentScheduleInstances in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Update the navigation property roleAssignmentScheduleRequests in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleDefinition](Update-MgBetaRoleManagementDirectoryRoleDefinition.md)
Update the navigation property roleDefinitions in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](Update-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Update the navigation property inheritsPermissionsFrom in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](Update-MgBetaRoleManagementDirectoryRoleEligibilitySchedule.md)
Update the navigation property roleEligibilitySchedules in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Update the navigation property roleEligibilityScheduleInstances in roleManagement

### [Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Update the navigation property roleEligibilityScheduleRequests in roleManagement

### [Update-MgBetaRoleManagementDirectoryTransitiveRoleAssignment](Update-MgBetaRoleManagementDirectoryTransitiveRoleAssignment.md)
Update the navigation property transitiveRoleAssignments in roleManagement

### [Update-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentAppScope](Update-MgBetaRoleManagementDirectoryTransitiveRoleAssignmentAppScope.md)
Update the navigation property appScope in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagement](Update-MgBetaRoleManagementEntitlementManagement.md)
Update the navigation property entitlementManagement in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementResourceNamespace](Update-MgBetaRoleManagementEntitlementManagementResourceNamespace.md)
Update the navigation property resourceNamespaces in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](Update-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Update the navigation property resourceActions in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionResourceScope](Update-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionResourceScope.md)
Update the navigation property resourceScope in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignment](Update-MgBetaRoleManagementEntitlementManagementRoleAssignment.md)
Update the navigation property roleAssignments in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval](Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentApproval.md)
Update the navigation property roleAssignmentApprovals in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep](Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentApprovalStep.md)
Update the navigation property steps in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope](Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope.md)
Update the navigation property appScope in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Update the navigation property roleAssignmentSchedules in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Update the navigation property roleAssignmentScheduleInstances in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Update the navigation property roleAssignmentScheduleRequests in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleDefinition](Update-MgBetaRoleManagementEntitlementManagementRoleDefinition.md)
Update the navigation property roleDefinitions in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](Update-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Update the navigation property inheritsPermissionsFrom in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](Update-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Update the navigation property roleEligibilitySchedules in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Update the navigation property roleEligibilityScheduleInstances in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Update the navigation property roleEligibilityScheduleRequests in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment](Update-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignment.md)
Update the navigation property transitiveRoleAssignments in roleManagement

### [Update-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentAppScope](Update-MgBetaRoleManagementEntitlementManagementTransitiveRoleAssignmentAppScope.md)
Update the navigation property appScope in roleManagement

