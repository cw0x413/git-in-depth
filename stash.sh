echo "echo \"hello\"" >> stash.sh
# to list
git --no-pager stash list
# to show 
git --no-pager stash show stash@{0}
## to apply 
# git stash apply (stash@{x})
# to keep untracked files too 
# git stash --include-untracked

## keep all (even ignored ones)
# git stash -all

##name stashes
#git stash save "nae"

## start new branch
# git stash branch <optional branch name>

## single file from stash
# git checkout <stash nae> -- <filename>


## remove last stash and changes
# git stash pop

## remove last stash 
# git stash drop 

## remove nth stash 
# git stash drop stash@{n}

## remove all stashes 
# git stash clear
