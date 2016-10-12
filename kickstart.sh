#!/usr/bin/env bash

# install and configure everything
for package in 'osx_defaults.sh brew.sh'; do
    ./$package
    [[ "$?" == "0" ]] && exit 1
done

source "$HOME/.bash_profile"
