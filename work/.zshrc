# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mms/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PROMPT="%n@%m:%1~%% "
RPROMPT="[%?]"

bindkey -v '^?' backward-delete-char

alias ls="ls --color"
