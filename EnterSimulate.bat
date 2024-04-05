@echo off
:loop
echo Simulating Enter key press...
cscript //nologo sendkeys.vbs "{ENTER}"
timeout /t 5 /nobreak >nul
goto loop
