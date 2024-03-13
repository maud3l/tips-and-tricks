Check if PR is approved - $PWD should be the repo location

```
 gh pr status \
	 --json reviewDecision \
	 --jq '.currentBranch.reviewDecision as $decision|if ($decision == "APPROVED") then true else false end'
```
