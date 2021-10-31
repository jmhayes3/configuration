bindkey -v

autoload bashcompinit && bashcompinit

export PATH="/usr/local/bin:/usr/local/sbin:$HOME/bin:$PATH"
export EDITOR="vim"

[ -f ~/.zsh-powerline.sh ] && source ~/.zsh-powerline.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_DEFAULT_COMMAND='fd --type f'
# export FZF_DEFAULT_COMMAND='fd --type f --hidden'

export FZF_CTRL_T_COMMAND='fd --type f'
# export FZF_CTRL_T_COMMAND='fd --type f --hidden'

alias l="ls -lFh"
alias ll="ls -lFh"
alias la="ls -lAFh"
alias lr="ls -tRFh"
alias ldot="ls -ld .*"
alias lt="tree"
alias lta="tree -a"
alias cp="cp -v"
alias mv="mv -v"
alias rm="rm -v"
alias du="du -hc"
alias df="df -h"
alias h="history"
alias chmod="chmod -v"
alias chown="chown -v"
alias chgrp="chgrp -v"
alias ping="ping -c 5"
# alias psg="ps -aux | grep -v grep | grep -i -e VSZ -e" # GNU
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e" # BSD

# eval "$(pyenv init -)"
