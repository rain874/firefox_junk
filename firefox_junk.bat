@ECHO OFF SETLOCAL
set name=whoami
echo %name%

cd "C:\Users\%name%\Desktop\"
del Firefox.exe
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs"
del Firefox.exe
rd /s /q "C:\Users\%name%\AppData\Local\Mozilla"
rd /s /q "%APPDATA%\Mozilla\"