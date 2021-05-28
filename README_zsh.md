Configuration Files

Usable prompt themes:
$ prompt pure
$ prompt pws



===================
File Descriptions
-----------------

The configuration files are read in the following order:

  1. ~/.zshenv
  2. ~/.zprofile
  3. ~/.zshrc
  4. ~/.zpreztorc
  5. ~/.zlogin
  6. ~/.zlogout

### zshenv

zshenv - environment variable definitions
zprofile - similar to zlogin, but sourced before zshrc. not meant to be used concurrently with zlogin
zshrc - define aliases, functions, shell options, key bindings. Sourced only by interactive shells.


### zprofile

This file is similar to zlogin, but it is sourced before zshrc.

zprofile and zlogin are not meant to be used concurrently but can be done so.

### zshrc

This file is sourced by interactive shells. It should define aliases,
functions, shell options, and key bindings.

### zpreztorc

This file configures Prezto.

### zlogin

This file is sourced by login shells after zshrc, and thus, it should contain
commands that need to execute at login. It is usually used for messages such as
[fortune][2], [msgs][3], or for the creation of files.

This is not the file to define aliases, functions, shell options, and key
bindings. It should not change the shell environment.

### zlogout

This file is sourced by login shells during logout. It should be used for
displaying messages and the deletion of files.

# Modules

Load modules in *zpreztorc*. The order matters.
    zstyle ':prezto:load' pmodule 'environment' 'terminal'

Archive: Provides functions to list and extract archives.
Command-Not-Found ----------------- Loads the command-not-found tool on Debian-based distributions.
Completion ---------- Loads and configures tab completion and provides additional completions from the zsh-completions project.
Directory --------- Sets directory options and defines directory aliases.
DNF --- Defines dnf aliases.
Dpkg ---- Defines dpkg aliases and functions.
Editor ------ Sets key bindings.
Emacs ----- Enables Emacs dependency management.
Environment ----------- Sets general shell options and defines environment variables.
Fasd ---- Maintains a frequently used file and directory list for fast access.
Git --- Enhances the Git distributed version control system by providing aliases,
functions and by exposing repository status information to prompts.
GNU Utility ----------- Provides for the interactive use of GNU utilities on non-GNU systems.
GPG --- Provides for an easier use of GPG by setting up gpg-agent.
Haskell ------- Enables local Haskell package installation.
Helper ------ Provides helper functions for developing modules.
History ------- Sets history options and defines history aliases.
History Substring Search ------------------------ Integrates zsh-history-substring-search into Prezto.
Homebrew -------- Defines Homebrew aliases.
MacPorts -------- Defines MacPorts aliases and adds MacPorts directories to path variables.
Node.js ------- Provides utility functions for Node.js and loads npm completion.
OCaml ----- Initializes OCaml package management.
Pacman ------ Provides aliases and functions for the Pacman package manager and frontends.
Perl ---- Enables local Perl module installation on macOS and defines alises.
Prompt ------ Loads prompt themes.
Python ------ Enables local Python and local Python package installation.
Ruby on Rails ------------- Defines Ruby on Rails aliases.
Rsync ----- Defines rsync aliases.
Ruby ---- Configures Ruby local gem installation, loads version managers, and defines aliases.
GNU Screen ---------- Defines GNU Screen aliases and provides for auto launching it at start-up.
Spectrum -------- Provides for easier use of 256 colors and effects.
SSH --- Provides for an easier use of SSH by setting up ssh-agent.
Syntax Highlighting ------------------- Integrates zsh-syntax-highlighting into Prezto.
Terminal -------- Sets terminal window and tab titles.
Tmux ---- Defines tmux aliases and provides for auto launching it at start-up.
Utility ------- Defines general aliases and functions.
Wake-on-LAN ----------- This module provides a wrapper around the wakeonlan tool.
Yum --- Defines yum aliases.
