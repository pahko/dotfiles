#!/usr/bin/env bash

# installs brew
if ! type -P 'brew' &>/dev/null; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew doctor
fi
