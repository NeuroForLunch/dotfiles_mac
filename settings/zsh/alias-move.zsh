# move multiple files according to a pattern
# zmv [OPTIONS] [files] [file_renaming_pattern]

# example:
# $ move DSC*.jpg photos/bike_shoot/bike*.jpg

autoload -U zmv
alias move="noglob zmv -W"
