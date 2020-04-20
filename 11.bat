copy nul C:\dirlist.txt
Echo *** Список папок на диске C: *** >> C:\dirlist.txt
cd c:\ 
for /R %%i in (C) DO (
ECHO Папка "%%~pi" >> C:\dirlist.txt
)