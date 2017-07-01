# Lines configured by zsh-newuser-install
# vim: ts=2 sw=2 et
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/cjhanks/.zshrc'

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit
prompt off
bindkey -v
bindkey "^R" history-incremental-search-backward
setopt completeinword

set -o vi

if [[ ${EUID} -eq 0 ]]
then
  export PS1="#> "
else
  export PS1="$> "
fi

export EDITOR=vim

