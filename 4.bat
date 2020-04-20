set VDATA =%data:~-10%
md e:\%VDATE%
set VTIME=%TIME:~0,-3%
set VTIME=%VTIME::=.%
rar.exe a -r e:\%VDATE%\%VTIME%.rar "C:\Program files\far\*.*"
pause