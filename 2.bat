@echo off
if not exist x:\goto setx
goto testy
:setx
if exist G:\test.txt subst x: G:\
if exist F:\test.txt subst x: F:\
:testy
if exist Y:\goto exit
if exist G:\testone.txt subst y: G:\
if exist F:\testone.txt subst y: F:\
:exit
exit
pause
