#!/bin/bash
source ~/.bashrc
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

export DISPLAY=$(awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
export LIBGL_ALWAYS_INDIRECT=1

dbus_status=$(service dbus status)
if [[ $dbus_status = *"is not running"* ]]; then
  sudo service dbus --full-restart
fi

# Manage hi dpi settings https://superuser.com/questions/1370361/blurry-fonts-on-using-windows-default-scaling-with-wsl-gui-applications-hidpi/1550608#1550608
export GDK_SCALE=0.5
export GDK_DPI_SCALE=2

i3
