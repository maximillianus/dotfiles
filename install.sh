#!/bin/bash

# Check OS type

# if Mac OS
if [[ "$OSTYPE" == "darwin"* ]]; then
  # Install and setup Homebrew and Cask
  ./init/brew.sh

  # Setup OSX how I like
  ./init/osx.sh
fi

# if Linux
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    :
fi

# if bash on Windows 10
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  :
fi

# if freeBSD
if [[ "$OSTYPE" == "FreeBSD"* ]]; then
  :
fi

# Setup symlinks for dotfiles
# cd $HOME/dotfiles/link/
# for file in *; do
#   ln -sf $HOME/dotfiles/link/$file ~/$file
# done

# Add fish shell
# sudo echo "/usr/local/bin/fish" >> /etc/shells

# Set fish as default shell
# chsh -s /usr/local/bin/fish