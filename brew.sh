#!/usr/bin/env bash

# install brew
if  ! type  brew &>/dev/null; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# update brew packages
brew update

brew install git
brew install bash-completion

# remove outdated/old version
brew cleanup
