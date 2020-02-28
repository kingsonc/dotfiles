#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Delete existing files if exist
rm -f ~/.zshrc
rm -f ~/.gitconfig

ln -s ${BASEDIR}/zsh/.zshrc ~/.zshrc
ln -s ${BASEDIR}/git/.gitconfig ~/.gitconfig

