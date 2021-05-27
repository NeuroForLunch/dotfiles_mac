# Move
# zmv [OPTIONS] [files] [file_renaming_pattern]
# $ move DSC*.jpg photos/bike_shoot/bike*.jpg
autoload -U zmv
alias move="noglob zmv -W"

# Remove
# Override rm -i alias which makes rm prompt for every action
alias rm='nocorrect rm'
alias remove='trash'
alias delete='trash'

# Hidden Files
alias hidden.files.visible='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias show.hidden.files='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hidden.files.show='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias show.all.files='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hidden.files.invisible='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias hide.hidden.files='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias hide.invisibles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
