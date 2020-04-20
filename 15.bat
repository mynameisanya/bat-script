@echo off
chcp 866 >nul
for /f "tokens=*" %%i in (866.txt) do call:to1251 "%%i"
exit
:to1251
chcp 1251 >nul 
echo %~1 >>1251.txt
chcp 866 >nul 
exit /b