### Example 1: Update a decision on an accessReviewInstance

```powershell

Import-Module Microsoft.Graph.Beta.Identity.Governance

$params = @{
	decision = "Approve"
	justification = "This person is still on my team"
}

Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision -AccessReviewScheduleDefinitionId $accessReviewScheduleDefinitionId -AccessReviewInstanceId $accessReviewInstanceId -AccessReviewStageId $accessReviewStageId -AccessReviewInstanceDecisionItemId $accessReviewInstanceDecisionItemId -BodyParameter $params

```
This example will update a decision on an accessreviewinstance

### Example 2: Update a decision on an stage in a multi-stage access review

```powershell

Import-Module Microsoft.Graph.Beta.Identity.Governance

$params = @{
	decision = "Approve"
	justification = "This person is still on my team"
}

Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision -AccessReviewScheduleDefinitionId $accessReviewScheduleDefinitionId -AccessReviewInstanceId $accessReviewInstanceId -AccessReviewStageId $accessReviewStageId -AccessReviewInstanceDecisionItemId $accessReviewInstanceDecisionItemId -BodyParameter $params

```
This example will update a decision on an stage in a multi-stage access review

