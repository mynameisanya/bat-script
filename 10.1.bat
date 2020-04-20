@echo off
set curr_OS=

ver | find /i "5.0"
if %errorlevel% == 0 set curr_OS=Windows 2000

ver | find /i "5.1"
if %errorlevel% == 0 set curr_OS=Windows XP

ver | find /i "5.2.3"
if %errorlevel% == 0 set curr_OS=Windows Server 2003

ver|find /i "6.0"
if %errorlevel% == 0 set curr_OS=Windows Vista

ver | find /i "6.1">nul
if %errorlevel% == 0 set curr_OS=Windows 7

ver |find /i "10.0">nul
if %errorlevel% == 0 set curr_OS=Windows 10

if "%curr_OS%"=="" set curr_OS=Unknown
echo the current version of the OS - %curr_OS%
pause