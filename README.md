# Context
This repo is intended for setting up portable configurations across multiple platforms/devices.

The current version includes configurations for
* tmux
* some (hopefully) useful aliases in bash

More awaiting...

# Installation
For now only manual installation is supported. This means cloning the repository and manually creating symlinks in the home directory to the actual dotfiles.
``` git clone https://github.com/em0rev1/dotfiles.git ~/.dotfiles ```
Then
``` ln -s ~/.dotfiles/vim/.tmux.conf ~/.tmux.conf ```
