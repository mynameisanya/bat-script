@echo off
:M1
for /f "tokens=1-2,8" %%a in ('cmdow') do (
if /i "%%c"=="IEXPLORE" if "%%b"=="1" cmdow %%a /END > nul
)
goto M1