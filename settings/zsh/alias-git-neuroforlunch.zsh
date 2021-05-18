
# don't use global expansion for zsh entries
# this makes zsh use git syntax for git repos
# (this disables zsh overlay on git commands?)
alias git='noglob git'

# Use `hub` as our git wrapper:
eval "$(hub alias -s)"

# NeuroForLunch style commands
# General Commands
alias gnr='git-new-repo'
alias gei='vim .gitignore'
alias glfs='git-lfs track'
alias gri='git clean -df'
alias gR='git checkout -- .'
# alias gru='git-reup'

alias gcg='gg clone_remote_branch'
alias ghp='hub-pull'

# Improvement Branches
alias gu='gg git_up'
alias gli='git branch'
alias glb='git branch'
# alias gni='git-new-improvement'
alias gnb='git-new-branch'
alias gsb='gg switch_branch'
alias gPrune='gg delete_local_merged'
# alias glc='git status -sb'
# alias gst='git status -sb'
# alias gls='git status -sb'
alias gl='git status -sb'
alias gd='git diff --no-ext-diff --word-diff'
alias gs='gg save'
alias gmb='gg git_merge_branch'
# alias gmi='git-merge-improvement'
alias gmt='gg git_merge_tool'

# Project Issues
alias gil='ghi list'
alias gin='ghi open'
# alias gid='ghi'
alias gie='ghi edit'
alias gic='ghi comment'
alias gix='ghi close'
alias giX='git-save-close'

alias gg='gg'


# Anything here can be uncommented to fix broken things but things that come after overwrite stuff that came before.
# All these have been previously cleared
# # Push (p)
# alias gpr='git-push-better' # git add all, push to remote with [message]
# alias gp='git push origin HEAD' # push to remote
# alias gpf='git push --force'  # forcefully updates remote refs along with associated objects.
# alias gpa='git push --all'  # updates remote branches along with associated objects.
# alias gpA='git push --all && git push --tags'  # updates remote branches and tags along with associated objects.
# alias gpt='git push --tags'  # updates remote tags along with associated objects.
# alias gpc='git push --set-upstream origin "$(git-branch-current 2> /dev/null)"'  # updates remote refs along with associated objects and adds *origin* as an upstream reference for the current branch.
# alias gpsh='git push -u origin `git rev-parse --abbrev-ref HEAD`'
# alias gpp='git pull origin "$(git-branch-current 2> /dev/null)" && git push origin "$(git-branch-current 2> /dev/null)"'  # pulls and pushes from origin to origin.
# alias gpB='git-push-branch' # pushes branch to github
#
# # Pull (P)
# alias gP='git-up'
# alias gPp='git pull --prune'  # pull and merge from remote and sync branch deletions
# alias gPc='git clone'  # pull clone a repository into a new directory.
# alias gPr='git pull --rebase'  # fetches from and rebases on another repository or local branch.
# alias gPR='git pull-request' # branch pull request gets created on github
#
# # Branch (b)
# alias gb='git branch'     #lists, creates, renames, and deletes branches
# alias gbn='git checkout -b' # CREATE new branch [name]
# alias gbo='git-borigin' # create new branch [name] from origin
# alias gbl='git branch -v' # lists branches + commits
# alias gbL='git branch -av' # lists local+remote branches + commits
# alias gbx='git branch -d'
# alias gbp='git-delete-local-merged'
# alias gbX='git branch -D'  # deletes a branch irrespective of its merged status.
# alias gbd='git branch -D -w'
# alias gbm='git branch -m'  # renames a branch.
# alias gbM='git branch -M'  # renames a branch even if the new branch name already exists.
# alias gbs='git show-branch'  # lists branches and their commits with ancestry graphs.
# alias gbS='git show-branch -a'  # lists local and remote branches and their commits with ancestry graphs.
# alias gbC='git-copy-branch-name' # copy branch name to clipboard
# alias gdmb='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
# alias gbR='git recent-branches'
# alias gbT='git-track-upstream' # make local branch track upstream branch [name/branch?]
# alias gbc='git checkout'  # checks out a branch or paths to work tree.
# alias gbcp='git checkout --patch'  # checks out hunks from the index or the tree interactively.
#
# # Commit (c)
# alias gcm='git commit -m'
# alias gci='git commit'
# alias gcp='git cherry-pick -x'
# alias gc='git commit --verbose' # gc records changes to the repository.
# alias gca='git commit --verbose --all'  # stages all modified and deleted files.
# alias gac='git add -A && git commit -m' # adds all files and commits with message
# alias gcm='git commit --message'  # records changes to the repository with the given message.
# alias gcaa='git commit --amend -C HEAD' # Use the last commit message and amend your stuffs
# alias gcA='git commit --amend --reset-author --reuse-message HEAD'  # amends the tip of the current branch using the same log message as *HEAD*.
# alias giAC='git-credit' # add author to prev commit with: giAC "NeuroForLunch" neuro.for.lunch@gmail.com
# alias gcp='git cherry-pick --ff'  # applies changes introduced by existing commits.
# alias gcP='git cherry-pick --no-commit'  # applies changes introduced by existing commits without committing.
# alias gcr='git revert'  # reverts existing commits by reverting patches and recording new commits.
# alias gcR='git reset "HEAD^"'  # removes the *HEAD* commit.
# alias gcs='git show'  # displays various types of objects.
# alias gcl='git-commit-lost'  # lists lost commits.
#
# # Index (i)
# alias gii='git init' # git index init: create a git repo
# alias gia='git add'  # adds file contents to the index.
# alias giA='git add --patch'  # adds file contents to the index interactively.
# alias giu='git add --update'  # adds file contents to the index (updates only known files).
# alias gid='git diff --no-ext-diff --cached'  # displays changes between the index and a named commit (diff).
# alias giD='git diff --no-ext-diff --cached --word-diff'   # displays changes between the index and a named commit (word diff).
# alias gid2='git diff'
# alias gidc='git diff --cached -w'
# alias gids='git diff --staged -w'
# alias girh='git reset HEAD' # unstage/remove files from tracking (index) | untrack files
# alias gir='git reset'  # resets the current HEAD to the specified state.
# alias giR='git reset --patch'  # resets the current index interactively.
# alias gix='git rm -r --cached'  # removes files/directories from the index (recursively).
# alias giX='git rm -rf --cached'  # removes files/directories from the index (recursively and forced).
# alias gia='git add -A' # stage all unstaged
# alias giap='git add -p'
#
# # Working Copy (w)
# alias gws='git status -sb'
# alias gws2='git status --ignore-submodules=${_git_status_ignore_submodules} --short'  # displays working-tree status in the short format.
# alias gwS='git status --ignore-submodules=${_git_status_ignore_submodules}'  # displays working-tree status.
# alias gwd='git diff --no-ext-diff'  # displays changes between the working tree and the index (diff).
# alias gwD='git diff --no-ext-diff --word-diff'  # displays changes between the working tree and the index (word diff).
# alias gwr='git reset --soft'  # resets the current HEAD to the specified state, does not touch the index nor the working tree.
# alias gwu='git reset --soft HEAD^' # Undo your last commit, but don't throw away your changes
# alias gwR='git reset --hard'  # resets the current HEAD, index and working tree to the specified state.
# alias gwc='git clean -n'  # removes untracked files from the working tree (dry-run).
# alias gwC='git clean -f'  # removes untracked files from the working tree.
# alias gwx='git rm -r'  # removes files from the working tree and from the index recursively.
# alias gwX='git rm -rf'  # removes files from the working tree and from the index recursively and forcefully.
#
# # Merge (m)
# alias gm='git merge' # gm joins two or more development histories together.
# alias gmC='git merge --no-commit'  # joins two or more development histories together but does not commit.
# alias gmF='git merge --no-ff'  # joins two or more development histories together but does not commit generating a merge commit even if the merge resolved as a fast-forward.
# alias gma='git merge --abort'  # aborts the conflict resolution, and reconstructs the pre-merge state.
# alias gmt='git mergetool'  # runs the merge conflict resolution tools to resolve conflicts.
# alias gms='git merge --squash' # merge [improvment] as a single commit
#
# # Remote (R)
# alias gR='git remote' # gR manages tracked repositories.
# alias gRl='git remote --verbose'  # lists remote names and their URLs.
# alias gRa='git remote add'  # adds a new remote.
# alias gRx='git remote rm'  # removes a remote.
# alias gRm='git remote rename'  # renames a remote.
# alias gRu='git remote update'  # fetches remotes updates.
# alias gRp='git remote prune'  # prunes all stale remote tracking branches.
# alias gRs='git remote show'  # displays information about a given remote.
# alias gRb='git-hub-browse'  # opens a remote on [GitHub] in the default browser
#
# # Rebase (r)
# alias gr='git rebase' # gr forward-ports local commits to the updated upstream head.
# alias gra='git rebase --abort' # fuuuuuck!
# alias grc='git rebase --continue'  # continues the rebase after merge conflicts are resolved.
# alias gri='git rebase --interactive'  # makes a list of commits to be rebased and opens the editor.
# alias grs='git rebase --skip'  # skips the current patch.
# alias gra='git rebase --abort'  # aborts the rebase.
#
# # Conflict (C)
# alias gCl='git status | sed -n "s/^.*both [a-z]*ed: *//p"'  # lists unmerged files.
# alias gCa='git add $(gCl)'  # adds unmerged file contents to the index.
# alias gCe='git mergetool $(gCl)'  # executes merge-tool on all unmerged file.
# alias gCo='git checkout --ours --'  # checks out our changes for unmerged paths.
# alias gCO='gCo $(gCl)'  # checks out our changes for all unmerged paths.
# alias gCt='git checkout --theirs --'  # checks out their changes for unmerged paths.
# alias gCT='gCt $(gCl)'  # checks out their changes for all unmerged paths.
#
# # Grep (g)
# alias gg='git grep' # gg displays lines matching a pattern.
# alias ggi='git grep --ignore-case'  # displays lines matching a pattern ignoring case.
# alias ggl='git grep --files-with-matches'  # lists files matching a pattern.
# alias ggL='git grep --files-without-matches'  # lists files that are not matching a pattern.
# alias ggv='git grep --invert-match'  # displays lines not matching a pattern.
# alias ggw='git grep --word-regexp'  # displays lines matching a pattern at word boundary.
#
# # Stash (s)
# alias gs='git stash' # gs stashes the changes of the dirty working directory.
# alias gsa='git stash apply'  # applies the changes recorded in a stash to the working directory.
# alias gsx='git stash drop'  # drops a stashed state.
# alias gsX='git-stash-clear-interactive'  # drops all the stashed states. # git-stash-clear-interactive asks for confirmation before clearing the stash.
# alias gsl='git stash list'  # lists stashed states.
# alias gsL='git-stash-dropped'  # lists dropped stashed states.
# alias gsd='git stash show --patch --stat'  # displays changes between the stash and its original parent.
# alias gsp='git stash pop'  # removes and applies a single stashed state from the stash list.
# alias gsr='git-stash-recover'  # recovers a given stashed state. # git-stash-recover recovers given dropped stashed states.
# alias gss='git stash save --include-untracked'  # stashes the changes of the dirty working directory, including untracked.
# alias gsS='git stash save --patch --no-keep-index'  # stashes the changes of the dirty working directory interactively.
# alias gsw='git stash save --include-untracked --keep-index'  # stashes the changes of the dirty working directory retaining the index.
#
# # Submodule (S)
# alias gSS='git submodule' # gS initializes, updates, or inspects submodules.
# alias gSa='git submodule add'  # adds given a repository as a submodule.
# alias gSf='git submodule foreach'  # evaluates a shell command in each of checked out submodules.
# alias gSi='git submodule init'  # initializes submodules.
# alias gSI='git submodule update --init --recursive'  # initializes and clones submodules recursively.
# alias gSmu='git submodule update' # not sure what it do
# alias gSl='git submodule status'  # lists the commits of all submodules.
# alias gSm='git-submodule-move'  # moves a submodule.
# alias gSs='git submodule sync'  # synchronizes submodules' remote URL to the value specified in .gitmodules.
# alias gSu='git submodule foreach git pull origin master'  # fetches and merges the latest changes for all submodule.
# alias gSx='git-submodule-remove'  # removes a submodule.
#
# # Log (l)
# alias gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"' # gl displays the log.
# # alias gl="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
# alias gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'  # displays the stats log.
# alias gld='git log --topo-order --stat --patch --full-diff --pretty=format:"${_git_log_medium_format}"'  # displays the diff log.
# alias glo='git log --topo-order --pretty=format:"${_git_log_oneline_format}"'  # displays the one line log.
# alias glg='git log --topo-order --all --graph --pretty=format:"${_git_log_oneline_format}"'  # displays the graph log.
# alias glb='git log --topo-order --pretty=format:"${_git_log_brief_format}"'  # displays the brief commit log.
# alias glc='git shortlog --summary --numbered'  # displays the commit count for each contributor in descending order.
#
# # Data (d)
# alias gd='git ls-files --deleted --modified --killed' # gd displays information about files
# alias gdc='git ls-files --cached'  # lists cached files.
# alias gdx='git ls-files --deleted'  # lists deleted files.
# alias gdm='git ls-files --modified'  # lists modified files.
# alias gdu='git ls-files --other --exclude-standard'  # lists untracked files.
# alias gdk='git ls-files --killed'  # lists killed files.
# alias gdi='git status --porcelain --short --ignored | sed -n "s/^!! //p"'  # lists ignored files.
