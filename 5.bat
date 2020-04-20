@echo off
set FROM=%USERPROFILE%\Documents
set TO=C:\ARCHIV\Documents\%USERNAME%
md "%TO%\"
set VDATE=%date:~-10%
set vtime=%TIME:~0,-3%
set vtime=%vtime::=.%
md "%TO%\%VDATE%"
rar.exe a -r "%TO%\%VDATE%\%VTIME%.rar" "%FROM%\*.*"
pause