Powerline for [Prezto](http://github.com/sorin-ionescu/prezto) ZSH


## Features

* Single line prompt
* Git branch info (current branch and modified states)
* Time since last commit
* RVM current ruby version / gemset

![Example](https://raw.github.com/davidjrice/prezto_powerline/master/prompt.png)

    # Install the prompt
    curl https://raw.github.com/davidjrice/prezto_powerline/master/prompt_powerline_setup > ~/.zsh.prompts/prompt_powerline_setup

    # Install Solarized
    git clone https://github.com/altercation/solarized
    cd solarized

    # e.g. for iTerm
    cd iterm2-colors-solarized/
    open Solarized\ Dark.itermcolors
    # this should load the colours for iTerm, but they are not configured yet

    # in iTerm2 open preferences
    #   profiles > default > colours > load presets > Solarized Dark
    #   profiles > default > terminal > report terminal type > "xterm-256color"

    # Enable
    echo "prompt powerline" > ~/.zsh.after/prompt.zsh
