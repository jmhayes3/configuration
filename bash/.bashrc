alias l="ls -lFh"
alias ll="ls -lFh"
alias la="ls -lAFh"
alias lr="ls -tRFh"
alias lt="tree"
alias lt1="tree -L 1"
alias lt2="tree -L 2"
alias lt3="tree -L 3"
alias lta="tree -a"
alias lta1="tree -a -L 1"
alias lta2="tree -a -L 2"
alias lta3="tree -a -L 3"
alias ldot="ls -ld .*"
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

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

[ -f ~/.bash-powerline.sh ] && source ~/.bash-powerline.sh
