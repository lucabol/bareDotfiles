alias l=exa
alias e=lvim
alias g=batgrep
alias v='batcat -n'
alias m=batman
alias p=python

alias nvim=lvim
alias ls=exa
alias grep=batgrep
alias less=batcat
alias more=batcat
alias rm=trash

alias lynx='lynx -accept_all_cookies -number_fields -show_rate -use_mouse -vikeys'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias xo=xdg-open
alias ll='l -alF'
alias la='l -a'
alias ide="lvim -c '15split | term'"

alias mutate="dplyr mutate"
alias filter="dplyr filter"
alias select="dplyr select"
alias summarise="dplyr summarise"
alias group_by="dplyr group_by"
alias ungroup="dplyr ungroup"
alias count="dplyr count"
alias arrange="dplyr arrange"
alias kable="dplyr kable"
alias get_idf=". $HOME/esp/esp-idf/export.sh ; export PORT=/dev/ttyUSB0"
alias tgt_idf="idf.py set-target esp32-c3"

alias run=./Taskfile
alias run-init="curl -so Taskfile https://raw.githubusercontent.com/lucabol/bareDotfiles/master/.Taskfile && chmod +x Taskfile"

alias note='find ~/notes -print0|xargs -P 4 -0'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

source ~/.googler_at
