#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install command-line tools
brew install zsh
brew install zsh-completions
brew install wget
brew install curl
brew install git
brew install git-crypt
brew install git-lfs
brew install imagemagick
brew install node
brew install ruby
brew install python
brew install python3
brew install openssl
brew install watchman
brew install openssh
brew install git
brew install git-lfs
brew install imagemagick --with-webp
brew install ranger
brew install yarn
brew install xctool

# Install GUI apps
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install slack
brew cask install iterm2
brew cask install alfred
brew cask install skitch
brew cask install bartender
brew cask install muzzle
brew cask install overkill
brew cask install robo-3t
brew cask install postman
brew cask install fanny
brew cask install macs-fan-control
brew cask install plistedit-pro
brew cask install imageoptim

# Remove outdated versions from the cellar.
brew cleanup

echo "Done"
