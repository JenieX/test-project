exit

# Create branch
git branch <branchName>

# Swich to branch
git checkout <branchName>

# Create and switch to branch
git chechout -b <branchName>

# List branches
git branch -a
git branch --all

# Delete branch
git branch -d <branchName>
git branch --delete <branchName>

# Delete remote branch
git push -d <remoteName> <branchName>
git push --delete <remoteName> <branchName>

# Create remote branch by pushing
git push <remoteName> <branchName> 

# Set remote upstream
git branch -u <remoteName>/<branchName> <branchName>
git branch --set-upstream-to <remoteName>/<branchName> <branchName>

# Create remote branch and Set remote upstream


# Merge branch to current
git merge <branchName>

# Rebase current branch on <branchName>
git rebase <branchName>

# Browse repository at a specific commit
git checkout <commitHash>

# Log short commit hash
git log --oneline

# On br3