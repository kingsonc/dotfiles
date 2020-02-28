#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Delete existing files if exist
rm -f ~/.zshrc
rm -f ~/.gitconfig

antibody bundle < ${BASEDIR}/zsh/.zsh_plugins.txt > ${BASEDIR}/zsh/.zsh_plugins.sh

ln -s ${BASEDIR}/zsh/.zshrc ~/.zshrc
ln -s ${BASEDIR}/git/.gitconfig ~/.gitconfig

