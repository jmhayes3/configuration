bindkey -v

autoload bashcompinit && bashcompinit

export PATH="/usr/local/bin:/usr/local/sbin:$HOME/bin:$PATH"
export EDITOR="vim"

alias l="ls -lFh"
alias ll="ls -lFh"
alias la="ls -lAFh"
alias lr="ls -tRFh"
alias ldot="ls -ld .*"
alias lt="tree"
alias lt1="tree -L 1"
alias lt2="tree -L 2"
alias lt3="tree -L 3"
alias lta="tree -a"
alias lta1="tree -a -L 1"
alias lta2="tree -a -L 2"
alias lta3="tree -a -L 3"
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

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

powerline-daemon -q
source /opt/homebrew/lib/python3.9/site-packages/powerline/bindings/zsh/powerline.zsh

# export FZF_DEFAULT_COMMAND='fd --type f'
# export FZF_DEFAULT_COMMAND='fd --type f --hidden'

# export FZF_CTRL_T_COMMAND='fd --type f'
# export FZF_CTRL_T_COMMAND='fd --type f --hidden'

eval "$(pyenv init -)"

# pipenv shell completions
eval "$(_PIPENV_COMPLETE=zsh_source pipenv)"
