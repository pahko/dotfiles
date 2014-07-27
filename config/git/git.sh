#!/usr/bin/env bash

current_path=$(pwd)

# installs and configure git

brew install git
cat ./gitconfig >> ~/.gitconfig

# install helpers https://github.com/pahko/git-helpers
cd ~/
mkdir ~/.pahko/
cd ~/.pahko
git clone git://github.com/pahko/git-helpers.git
git_helpers_path=~/.pahko/git-helpers
cat >> ~/.bashrc <<EOF
# Git Helpers
export USER_INITIALS="FA"
source ${git_helpers_path}/git-helpers

#PS1
PS1='\[\e[1;32m\][\u@\h\w\[\e[1;34m\]$(git_branch_p)\[\e[0m\]\[\e[1;32m\]]\[\e[0m\]\n\[\e[1;36m\]\$\[\e[0m\] '

EOF

cd ${current_path}
