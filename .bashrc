# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# map ctrl-a to fg for fast switching between terminals
bind -x '"\C-a":"fg"'

# If not running interactively, don't do anything
# See https://unix.stackexchange.com/questions/257571/why-does-bashrc-check-whether-the-current-shell-is-interactive
case $- in
    *i*) ;;
      *) return;;
esac


# Development keys, don't put under github. Aliases & sensible bash.
source ~/.secrets
source ~/.bash_aliases
source ~/scripts/sensible.bash

# Git alias to quick pushing changes to code
gitpush() {
    git add .
    git commit -m "$*"
    git push
    git status
}
alias gp=gitpush

# Fancy prompt - config in ~/.config/starship.toml
eval "$(starship init bash)"

# Use Vim commands
set -o vi

# Moved from .profile has that wasn't running in wsl when starting i3
export PATH="$HOME/dev/bflatbin:$HOME/scripts:$HOME/bin:$HOME/.local/bin:$HOME/.dotnet/tools:$PATH"
export LS_COLORS="$(/home/lucabol/.cargo/bin/vivid generate solarized-light)"

# Make .NET8 the default version
export DOTNET_ROOT=/home/lucabol/dev/dotnet8
export PATH=/home/lucabol/dev/dotnet8:$PATH

# Default programs
export BROWSER="lynx"
export EDITOR="lvim"
export VISUAL="lvim"
export LYNX_LSS=$HOME/.lynx.lss

# Make ASAN exit on errors
export ASAN_OPTIONS=abort_on_error=1:halt_on_error=1
export UBSAN_OPTIONS=abort_on_error=1:halt_on_error=1
# Necessary for vesa drivers https://devblogs.microsoft.com/commandline/d3d12-gpu-video-acceleration-in-the-windows-subsystem-for-linux-now-available/
export LIBVA_DRIVER_NAME=d3d12

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# Makes git ask for ssh just once https://stackoverflow.com/questions/52423626/remember-git-passphrase-in-wsl
/usr/bin/keychain --nogui ~/.ssh/id_rsa --quiet
source $HOME/.keychain/Ryzen-Lucabol-sh

xrdb merge $HOME/.Xresources

# Needed for mintty until I figure out how to start in home
cd $HOME

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/lucabol/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/lucabol/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/lucabol/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/lucabol/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval "$(gh copilot alias -- bash)"
