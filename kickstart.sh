#!/usr/bin/env bash

# install brew http://brew.sh/
echo "Installing Brew"
source ./config/brew/brew.sh

echo "Installing pyenv"
source ./config/pyenv/pyenv.sh

# # install git
# brew install git

# # Sublime helpers
# # After install sublime ln
# # https://www.sublimetext.com/docs/2/osx_command_line.html

# # install pyenv


# otras cosas que se tienen que agregar

# # pip should only run if there is a virtualenv currently activated
# export PIP_REQUIRE_VIRTUALENV=true
# # cache pip-installed packages to avoid re-downloading
# export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# # avoid creation of .pyc
# export PYTHONDONTWRITEBYTECODE=1
