# Example on how to keep your personal fork of a repository in sync with the upstream repository

## Once
### Add the upstream repository as a remote host
git remote add upstream git@github.com:BioDocker/containers.git

## Every time
### Download the data
git fetch

### Checkout their last commit
git checkout master

### Change to the upstream code
git reset --hard upstream/master

## After mods
### Push the new mods
git push --force

### Verify
git status

