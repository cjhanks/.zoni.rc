# vim: ts=2 sw=2 et
################################################################################
# ZSH Configuration options
################################################################################

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory extendedglob notify
bindkey -e

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit
prompt off

bindkey -v
bindkey "^R" history-incremental-search-backward
setopt completeinword


################################################################################
# Shell visualization configuration
################################################################################
set -o vi

if [[ ${EUID} -eq 0 ]]
then
  export PS1="#> "
else
  export PS1="$> "
fi

################################################################################
# Common exports
################################################################################
export EDITOR=vim


################################################################################
# RC files.
################################################################################

if [ -e ~/.zsh.rc/ ]
then
  for path in ~/.zsh.rc/*
  do
    source ${path}
  done
fi
