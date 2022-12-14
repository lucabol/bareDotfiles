alias lynx='lynx -accept_all_cookies -number_fields -show_rate -use_mouse -vikeys'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias xo=xdg-open
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ide="lvim -c '15split | term'"
alias rm='echo "This is not the command you are looking for."; false'
alias agcc=aarch64-linux-gnu-gcc-8
alias aas=aarch64-linux-gnu-as
alias ald=aarch64-linux-gnu-ld
alias aobjdump=aarch64-linux-gnu-objdump
alias svim='nvim -u ~/.SpaceVim/vimrc'
alias idris2='rlwrap idris2'
alias idris='rlwrap idris'
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
alias run-init="curl -so Taskfile https://raw.githubusercontent.com/adriancooney/Taskfile/master/Taskfile.template && chmod +x Taskfile"

source ~/.googler_at
