export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/amphineko/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"
DISABLE_AUTO_UPDATE="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="yyyy-mm-dd"
HYPHEN_INSENSITIVE="true"
ZSH_THEME="gentoo"

plugins=(autojump debian git osx z)
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export MANPATH="/usr/local/man:$MANPATH"
