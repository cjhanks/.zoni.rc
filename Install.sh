#!/bin/bash
# vim: ts=2 sw=2 et ai tw=80
#set -e

ROOT=${PWD}

# Set the symlinks.
ln -s ${ROOT}/Vim/.vimrc  ~/.vimrc
ln -s ${ROOT}/Vim/.vim    ~/.vim
ln -s ${ROOT}/Zsh/.zsh.rc ~/.zsh.rc

# Install oh-my-zsh
export RUNZSH=no
bash ${ROOT}/Zsh/oh-my-zsh-install.sh

cat >> ~/.zshrc <<EOF
for f in ~/.zsh.rc/*.zsh
do
  source \${f}
done
EOF
