#!/usr/bin/env bash

# installs and configure brew

ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor
brew install bash-completion
cat ./autocompletion >> $HOME/.bash_profile