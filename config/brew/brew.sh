#!/usr/bin/env bash

# installs brew
if ! type -P 'brew' &>/dev/null; then
    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
    brew doctor
fi
