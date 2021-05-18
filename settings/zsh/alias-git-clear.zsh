# Clears any aliases that could be using these terms
# Push (p)
alias gpr='echo empty_alias' # git add all, push to remote with [message]
alias gp='echo empty_alias' # push to remote
alias gpf='echo empty_alias'  # forcefully updates remote refs along with associated objects.
alias gpa='echo empty_alias'  # updates remote branches along with associated objects.
alias gpA='echo empty_alias'  # updates remote branches and tags along with associated objects.
alias gpt='echo empty_alias'  # updates remote tags along with associated objects.
alias gpc='echo empty_alias'  # updates remote refs along with associated objects and adds *origin* as an upstream reference for the current branch.
alias gpsh='echo empty_alias'
alias gpp='echo empty_alias'  # pulls and pushes from origin to origin.
alias gpB='echo empty_alias' # pushes branch to github

# Pull (P)
alias gP='echo empty_alias'
alias gPp='echo empty_alias'  # pull and merge from remote and sync branch deletions
alias gPc='echo empty_alias'  # pull clone a repository into a new directory.
alias gPr='echo empty_alias'  # fetches from and rebases on another repository or local branch.
alias gPR='echo empty_alias' # branch pull request gets created on github

# Branch (b)
alias gb='echo empty_alias'     #lists, creates, renames, and deletes branches
alias gbn='echo empty_alias' # CREATE new branch [name]
alias gbo='echo empty_alias' # create new branch [name] from origin
alias gbl='echo empty_alias' # lists branches + commits
alias gbL='echo empty_alias' # lists local+remote branches + commits
alias gbx='echo empty_alias'
alias gbp='echo empty_alias'
alias gbX='echo empty_alias'  # deletes a branch irrespective of its merged status.
alias gbd='echo empty_alias'
alias gbm='echo empty_alias'  # renames a branch.
alias gbM='echo empty_alias'  # renames a branch even if the new branch name already exists.
alias gbs='echo empty_alias'  # lists branches and their commits with ancestry graphs.
alias gbS='echo empty_alias'  # lists local and remote branches and their commits with ancestry graphs.
alias gbC='echo empty_alias' # copy branch name to clipboard
alias gdmb='echo empty_alias'
alias gbR='echo empty_alias'
alias gbT='echo empty_alias' # make local branch track upstream branch [name/branch?]
alias gbc='echo empty_alias'  # checks out a branch or paths to work tree.
alias gbcp='echo empty_alias'  # checks out hunks from the index or the tree interactively.

# Commit (c)
alias gcm='echo empty_alias'
alias gci='echo empty_alias'
alias gcp='echo empty_alias'
alias gc='echo empty_alias' # gc records changes to the repository.
alias gca='echo empty_alias'  # stages all modified and deleted files.
alias gac='echo empty_alias' # adds all files and commits with message
alias gcm='echo empty_alias'  # records changes to the repository with the given message.
alias gcaa='echo empty_alias' # Use the last commit message and amend your stuffs
alias gcA='echo empty_alias'  # amends the tip of the current branch using the same log message as *HEAD*.
alias giAC='echo empty_alias' # add author to prev commit with: giAC "NeuroForLunch" neuro.for.lunch@gmail.com
alias gcp='echo empty_alias'  # applies changes introduced by existing commits.
alias gcP='echo empty_alias'  # applies changes introduced by existing commits without committing.
alias gcr='echo empty_alias'  # reverts existing commits by reverting patches and recording new commits.
alias gcR='echo empty_alias'  # removes the *HEAD* commit.
alias gcs='echo empty_alias'  # displays various types of objects.
alias gcl='echo empty_alias'  # lists lost commits.

# Index (i)
alias gii='echo empty_alias' # git index init: create a git repo
alias gia='echo empty_alias'  # adds file contents to the index.
alias giA='echo empty_alias'  # adds file contents to the index interactively.
alias giu='echo empty_alias'  # adds file contents to the index (updates only known files).
alias gid='echo empty_alias'  # displays changes between the index and a named commit (diff).
alias giD='echo empty_alias'   # displays changes between the index and a named commit (word diff).
alias gid2='echo empty_alias'
alias gidc='echo empty_alias'
alias gids='echo empty_alias'
alias girh='echo empty_alias' # unstage/remove files from tracking (index) | untrack files
alias gir='echo empty_alias'  # resets the current HEAD to the specified state.
alias giR='echo empty_alias'  # resets the current index interactively.
alias gix='echo empty_alias'  # removes files/directories from the index (recursively).
alias giX='echo empty_alias'  # removes files/directories from the index (recursively and forced).
alias gia='echo empty_alias' # stage all unstaged
alias giap='echo empty_alias'

# Working Copy (w)
alias gws='echo empty_alias'
alias gws2='echo empty_alias'  # displays working-tree status in the short format.
alias gwS='echo empty_alias'  # displays working-tree status.
alias gwd='echo empty_alias'  # displays changes between the working tree and the index (diff).
alias gwD='echo empty_alias'  # displays changes between the working tree and the index (word diff).
alias gwr='echo empty_alias'  # resets the current HEAD to the specified state, does not touch the index nor the working tree.
alias gwu='echo empty_alias't throw away your changes
alias gwR='echo empty_alias'  # resets the current HEAD, index and working tree to the specified state.
alias gwc='echo empty_alias'  # removes untracked files from the working tree (dry-run).
alias gwC='echo empty_alias'  # removes untracked files from the working tree.
alias gwx='echo empty_alias'  # removes files from the working tree and from the index recursively.
alias gwX='echo empty_alias'  # removes files from the working tree and from the index recursively and forcefully.

# Merge (m)
alias gm='echo empty_alias' # gm joins two or more development histories together.
alias gmC='echo empty_alias'  # joins two or more development histories together but does not commit.
alias gmF='echo empty_alias'  # joins two or more development histories together but does not commit generating a merge commit even if the merge resolved as a fast-forward.
alias gma='echo empty_alias'  # aborts the conflict resolution, and reconstructs the pre-merge state.
alias gmt='echo empty_alias'  # runs the merge conflict resolution tools to resolve conflicts.
alias gms='echo empty_alias' # merge [improvment] as a single commit

# Remote (R)
alias gR='echo empty_alias' # gR manages tracked repositories.
alias gRl='echo empty_alias'  # lists remote names and their URLs.
alias gRa='echo empty_alias'  # adds a new remote.
alias gRx='echo empty_alias'  # removes a remote.
alias gRm='echo empty_alias'  # renames a remote.
alias gRu='echo empty_alias'  # fetches remotes updates.
alias gRp='echo empty_alias'  # prunes all stale remote tracking branches.
alias gRs='echo empty_alias'  # displays information about a given remote.
alias gRb='echo empty_alias'  # opens a remote on [GitHub] in the default browser

# Rebase (r)
alias gr='echo empty_alias' # gr forward-ports local commits to the updated upstream head.
alias gra='echo empty_alias' # fuuuuuck!
alias grc='echo empty_alias'  # continues the rebase after merge conflicts are resolved.
alias gri='echo empty_alias'  # makes a list of commits to be rebased and opens the editor.
alias grs='echo empty_alias'  # skips the current patch.
alias gra='echo empty_alias'  # aborts the rebase.

# Conflict (C)
alias gCl='echo empty_alias'  # lists unmerged files.
alias gCa='echo empty_alias'  # adds unmerged file contents to the index.
alias gCe='echo empty_alias'  # executes merge-tool on all unmerged file.
alias gCo='echo empty_alias'  # checks out our changes for unmerged paths.
alias gCO='echo empty_alias'  # checks out our changes for all unmerged paths.
alias gCt='echo empty_alias'  # checks out their changes for unmerged paths.
alias gCT='echo empty_alias'  # checks out their changes for all unmerged paths.

# Grep (g)
alias gg='echo empty_alias' # gg displays lines matching a pattern.
alias ggi='echo empty_alias'  # displays lines matching a pattern ignoring case.
alias ggl='echo empty_alias'  # lists files matching a pattern.
alias ggL='echo empty_alias'  # lists files that are not matching a pattern.
alias ggv='echo empty_alias'  # displays lines not matching a pattern.
alias ggw='echo empty_alias'  # displays lines matching a pattern at word boundary.

# Stash (s)
alias gs='echo empty_alias' # gs stashes the changes of the dirty working directory.
alias gsa='echo empty_alias'  # applies the changes recorded in a stash to the working directory.
alias gsx='echo empty_alias'  # drops a stashed state.
alias gsX='echo empty_alias'  # drops all the stashed states. # git-stash-clear-interactive asks for confirmation before clearing the stash.
alias gsl='echo empty_alias'  # lists stashed states.
alias gsL='echo empty_alias'  # lists dropped stashed states.
alias gsd='echo empty_alias'  # displays changes between the stash and its original parent.
alias gsp='echo empty_alias'  # removes and applies a single stashed state from the stash list.
alias gsr='echo empty_alias'  # recovers a given stashed state. # git-stash-recover recovers given dropped stashed states.
alias gss='echo empty_alias'  # stashes the changes of the dirty working directory, including untracked.
alias gsS='echo empty_alias'  # stashes the changes of the dirty working directory interactively.
alias gsw='echo empty_alias'  # stashes the changes of the dirty working directory retaining the index.

# Submodule (S)
alias gSS='echo empty_alias' # gS initializes, updates, or inspects submodules.
alias gSa='echo empty_alias'  # adds given a repository as a submodule.
alias gSf='echo empty_alias'  # evaluates a shell command in each of checked out submodules.
alias gSi='echo empty_alias'  # initializes submodules.
alias gSI='echo empty_alias'  # initializes and clones submodules recursively.
alias gSmu='echo empty_alias' # not sure what it do
alias gSl='echo empty_alias'  # lists the commits of all submodules.
alias gSm='echo empty_alias'  # moves a submodule.
alias gSs='echo empty_alias' remote URL to the value specified in .gitmodules.
alias gSu='echo empty_alias'  # fetches and merges the latest changes for all submodule.
alias gSx='echo empty_alias'  # removes a submodule.

# Log (l)
alias gl='echo empty_alias' # gl displays the log.
# alias gl="git log --graph --pretty=format:'echo empty_alias' --abbrev-commit --date=relative"
alias gls='echo empty_alias'  # displays the stats log.
alias gld='echo empty_alias'  # displays the diff log.
alias glo='echo empty_alias'  # displays the one line log.
alias glg='echo empty_alias'  # displays the graph log.
alias glb='echo empty_alias'  # displays the brief commit log.
alias glc='echo empty_alias'  # displays the commit count for each contributor in descending order.

# Data (d)
alias gd='echo empty_alias' # gd displays information about files
alias gdc='echo empty_alias'  # lists cached files.
alias gdx='echo empty_alias'  # lists deleted files.
alias gdm='echo empty_alias'  # lists modified files.
alias gdu='echo empty_alias'  # lists untracked files.
alias gdk='echo empty_alias'  # lists killed files.
alias gdi='echo empty_alias'  # lists ignored files.

# NeuroForLunch Style Commands
# General Commands
alias gnr='echo empty_alias'
alias gei='echo empty_alias'
alias glfs='echo empty_alias'
alias gri='echo empty_alias'
alias gR='echo empty_alias'
alias gru='echo empty_alias'
alias gsb='echo empty_alias'
alias gPrune='echo empty_alias'
alias gcrb='echo empty_alias'
alias ghp='echo empty_alias'

# Improvement Branches
alias gu='echo empty_alias'
alias gli='echo empty_alias'
alias glb='echo empty_alias'
alias gni='echo empty_alias'
alias gnb='echo empty_alias'
alias glc='echo empty_alias'
alias gst='echo empty_alias'
alias gls='echo empty_alias'
alias gl='echo empty_alias'
alias gd='echo empty_alias'
alias gs='echo empty_alias'
alias gmb='echo empty_alias'
alias gmi='echo empty_alias'
alias gmt='echo empty_alias'

# Project Issues
alias gil='echo empty_alias'
alias gin='echo empty_alias'
alias gid='echo empty_alias'
alias gie='echo empty_alias'
alias gic='echo empty_alias'
alias gix='echo empty_alias'
alias gSc='echo empty_alias'
