## git version 2.25.1

## Deleting local branches
git branch -d localBranchName
## Deleting remote branches
git push origin --delete remoteBranchName

## Deleting both a local and a remote branch
## They are completely separate objects in Git. But
git branch -d localBranchName && git push origin --delete remoteBranchName