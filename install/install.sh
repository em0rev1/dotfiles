#!/usr/bin/env bash

DOTFILES_DIR="$HOME/dotfiles"

# ln -sf "$DOTFILES_DIR/bash/.bashrc" "$HOME/.bashrc"
# ln -sf "$DOTFILES_DIR/zsh/.zshrc" "$HOME/.zshrc"
# ln -sf "$DOTFILES_DIR/git/.gitconfig" "$HOME/.gitconfig"

ln -sf ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

# mkdir -p "$HOME/.config"
# ln -sf "$DOTFILES_DIR/nvim/.config/nvim" "$HOME/.config/nvim"

