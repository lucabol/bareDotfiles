# Notes on customizing linux install

* .github/Readme.md - for a bare repository, it needs to be in the .github folder.
* .windows/AutoHkey.ahk has key binding to use vim keys in outlook and thunderbird, remap Caps Lock to ESC, Alt+h/l to Alt+tab.
* .windows/vcxsrv.vbs has the magic incantation to start X Server.
* ./i3launch.sh - runs the i3 server. You need to call this from vcxsrv.vbs.
* .bashrc - uses sensible.bash, starship prompt, ...
* .bash_aliases - disables rm (use trash instead) and others.
* .lynx.lss - lynx colors like the terminal.
* .Xresources - solarized light for Xterm (as it is the smaller latency terminal) and font rendering settings.
* .config/bat - solarized theme.
* .config/i3 - nothing strange.
* .config/nvim - look at it.
* .config/startship.toml - my preferred prompt
* bin/start-wslg - run before using graphical apps. Likely bug in wslg.
* bin/* - other random crap
* dev/st-patches - redeploy.sh clones st, applies all patches and installs it.
