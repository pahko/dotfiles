#!/usr/bin/env bash

# installs brew
if ! type -P 'pyenv2' &>/dev/null; then
    brew update
    brew install pyenv
    cat config/pyenv/bash_profile >> ~/.bash_profile
fi
