alias lynx='lynx -accept_all_cookies -number_fields -show_rate -use_mouse -vikeys'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias xo=xdg-open
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ide="lvim -c '15split | term'"
alias rm='echo "This is not the command you are looking for."; false'
alias nvim=lvim

alias mutate="dplyr mutate"
alias filter="dplyr filter"
alias select="dplyr select"
alias summarise="dplyr summarise"
alias group_by="dplyr group_by"
alias ungroup="dplyr ungroup"
alias count="dplyr count"
alias arrange="dplyr arrange"
alias kable="dplyr kable"

alias run=./Taskfile
alias run-init="curl -so Taskfile https://raw.githubusercontent.com/lucabol/bareDotfiles/master/.Taskfile && chmod +x Taskfile"

alias note='find ~/notes -print0|xargs -P 4 -0'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

function ls {
  exa "$@"
}
source ~/.googler_at
