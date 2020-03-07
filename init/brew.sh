#!/bin/bash

# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# taps
# brew tap homebrew/dupes
brew tap homebrew/versions
# brew tap welldan97/updater

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(--prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
# Install some other useful utilities like `sponge`
# brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
# brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`
# brew install gnu-sed --with-default-names

# Install wget with IRI support
# brew install wget --with-iri

# Install more recent versions of some OS X tools
# brew install grep
# brew install screen

# Install other useful binaries
brew install curl
# brew install fish
brew install git
# brew install homebrew/php/composer
# brew install homebrew/php/php70
# brew install htop
# brew install imagemagick
brew install jq
# brew install ngrep
# brew install node
# brew install openssl
brew install postgresql
brew install python3
# brew install screenfetch
brew install sqlite
# brew install sshfs
brew install tree
# brew install updater
brew install wget

# Casks
brew install caskroom/cask/brew-cask

brew tap caskroom/versions

# brew cask install 1password
# brew cask install alfred
# brew cask install atom
brew cask install clocksaver # analog clock screensaver
# brew cask install dropbox
brew cask install evernote # note taking app
# brew cask install gitkraken
brew cask install google-chrome # internet browser
# brew cask install iterm2-beta
brew cask install itsycal # simple calendar
brew cask install michaelvillar-timer # simple timer app
# brew cask install moom
# brew cask install openemu
# brew cask install radiant-player
brew cask install rectangle # window resize shortcut
# brew cask install sequel-pro
brew cask install spotmenu # shows in menubar what's playing in spotify
# brew cask install steam
brew cask install sublime-text3 # text editor
# brew cask install totalspaces
brew cask install transmission # torrent client
# brew cask install vagrant
brew cask install visual-studio-code

# Remove outdated versions from the cellar
brew cleanup