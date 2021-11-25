Set shell = CreateObject("WScript.Shell" ) 

shell.Run """C:\Program Files\VcXsrv\vcxsrv.exe"" :0 -screen 0 @1 -ac -engine 1 -wgl -fullscreen -winkill"

WScript.Sleep 200
shell.Run "wsl.exe ~ -d Ubuntu -u lucabol -- /bin/bash ~/.i3launch.sh", 0
