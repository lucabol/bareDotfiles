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

# Fancy prompt - config in ~/.config/starship.toml
eval "$(starship init bash)"

# Use Vim commands
set -o vi

# Moved from .profile has that wasn't running in wsl when starting i3
export PATH="$HOME/scripts:$HOME/bin:$HOME/.local/bin:$HOME/.dotnet/tools:$HOME/dev/dsutils:$PATH"

# Default programs
export BROWSER="web"
export EDITOR="lvim"
export VISUAL="lvim"

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

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
