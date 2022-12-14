# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# map ctrl-a to fg for fast switching between terminals
bind '"\C-a":"fg\n"'

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

if [ -f ~/bin/sensible.bash ]; then
   source ~/bin/sensible.bash
fi

# Development keys, don't put under github
source ~/.secrets

eval "$(starship init bash)"

# Use Vim commands
set -o vi

# Moved from .profile has that wasn't running in wsl when starting i3
export PATH="$HOME/bin:$HOME/.local/bin:$HOME/dotnet:$HOME/.dotnet/tools:$HOME/dev/dsutils:$PATH"

export DOTNET_ROOT=$HOME/dotnet

export BROWSER=lynx
export EDITOR="lvim"
export VISUAL="lvim"

# Change colors to use terminal
export LYNX_LSS=$HOME/.lynx.lss

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# These are needed for wsl2 running i3 through a Windows X server, it breaks wslg
# export DISPLAY=$(awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
# export LIBGL_ALWAYS_INDIRECT=0

# Added automatically by Rust toolchain. Afraid to change it.
. "$HOME/.cargo/env"

# Makes git ask for ssh just once https://stackoverflow.com/questions/52423626/remember-git-passphrase-in-wsl
/usr/bin/keychain --nogui ~/.ssh/id_rsa --quiet
source $HOME/.keychain/DESKTOP-1JAQF68-sh

# Needed for mintty until I figure out how to start in home
cd /home/lucabol/
