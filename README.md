# dotfiles

- Configures a computer for work and presents a workflow focused on efficiency.
- Use the keyboard efficiently enough and you will be able to create at the speed of thought.
- Breathe easy.

<p align="center">
<img src="https://github.com/NeuroForLunch/dotfiles/blob/main/breathe.gif" width="50%" />
</p>

## Useful Utilities

- Launch Atom from the path with `atom .`
- Use hydrogen and include watches on variables so executing hydrogen shows the values.
- Open command line at the bottom of Atom with the plus(+) sign and type `ghi list` to view issues for current project.
- Compare programming tasks in different languages: [rosettacode](http://rosettacode.org/wiki/Category:Programming_Tasks)
- To learn a language you must not only learn the syntax but also all the useful tools written with it.
- Keycue shows keyboard shortcuts to use by holding the command key down for a few seconds.

## Terminology

- zsh: access the thousands of command line utilities (more featured replacement for bash).
- terminal/iterm2: window that holds the shell.
- vim: text editor with no visual niceties but with shortcuts as every keyboard button and customizable + more speciality plugins than any other editor. Created a long time ago and continuously updated thus tons of plugins.
- atom-vim-plus: text editor that runs as if its a webpage in a stripped down chrome browser but has tons of momentum in plugins because github is behind it. [cons: won't run on remote servers]

### python

- use this for all utility functions
- language used by most science / research places

### javascript

- language that works on browsers and on interpreters
- front end web and backend programming can be done using the same language
- much faster than python and ruby when executing but harder to code
- the language and packages change so fast its hard to keep up

### ruby

- most human like language
- ruby-on-rails is best web framework hands down

### swift

- new Apple language that is more readable than obj-c


# Installation
- Download this repo to `~/Dropbox/github/dotfiles`
- Open terminal and goto github/dotfiles with `cd ~/Dropbox/github/dotfiles`
- Install everything with `sh install-everything`

### Note
- Brew installed items should not be updated outside of brew with auto updates.
- Update: I think they fixed this and now its safe to update outside of brew.

## Required Manual Setup
- Open Karabiner-Elements and set `caps lock` to `escape`
- Goto iTerm2->Preferences->General->Change Full Screen Setting (this enables fast screen switching)
- Goto iTerm2->Preferences->Keys->Hotkey and set it to `cmd-esc` which is now `cmd-capslock`
- Download Dash.app + select relevant docs
- In MacVim, uncheck Prefer native fullscreen under Advanced settings
- iTerm2 needs to be set to open at startup otherwise it won't have the shortcut key working

## Components

- `bin/`: everything here will get added to `$PATH` and be made available everywhere.
- `.zsh`: 1 level deep files get loaded into your shell environment.
- `path.zsh`: this file is loaded first and is expected to setup `$PATH` or similar.
- `completion.zsh`: this is loaded last and is expected to setup autocomplete.
