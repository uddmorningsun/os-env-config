# Aliases definitions, parts of alias refer to: https://github.com/robbyrussell/oh-my-zsh

alias ll="ls -lh"
alias lc="ls -F"
alias lt="ls --full-time"
alias la="ls -a"
alias h='history'
alias tis='tig status'
alias til='tig log --no-merges'
alias tib='tig blame -C'
alias ta='tmux attach -t'
alias ts='tmux new-session -s'
alias tad='tmux attach -d -t'
alias tl='tmux list-sessions'
alias tksv='tmux kill-server'
alias tkss='tmux kill-session -t'
alias chromium="/bin/chromium-browser --proxy-server='http://127.0.0.1:8118;https://127.0.0.1:8118'"
# Debian/Ubuntu `which` from debianutils, CentOS/Fedora > Debian/Ubuntu
alias ipython="$(which --skip-alias ipython >/dev/null 2>&1 || which ipython) --term-title --HistoryManager.hist_file=/tmp/ipython_hist.sqlite --colors Linux"
