#!/usr/bin/env bash

# installs brew
if ! type -P 'pyenv' &>/dev/null; then
    brew update
    brew install pyenv
    cat config/pyenv/pyenv >> ~/.bash_profile

    # instrall pyenv-virtualenv
    brew install pyenv-virtualenv
    cat config/pyenv/pyenv-virtualenv >> ~/.bash_profile

    # install pyenv-virtualenvwrapper
    brew install pyenv-virtualenvwrapper
    cat config/pyenv/pyenv-virtualenvwrapper >> ~/.bash_profile

    # install latest python version
    pyenv install 2.7.8
    pyenv global 2.7.8
    pyenv local 2.7.8
fi
