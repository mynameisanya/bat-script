copy nul C:\dirlist.txt
Echo *** ������ ����� �� ����� C: *** >> C:\dirlist.txt
cd c:\ 
for /R %%i in (C) DO (
ECHO ����� "%%~pi" >> C:\dirlist.txt
)