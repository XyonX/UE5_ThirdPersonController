@echo off
:loop
echo Simulating key combinations...
echo W (Forward)
cscript //nologo sendkeys.vbs "w"
timeout /t 1 /nobreak >nul

echo A (Left)
cscript //nologo sendkeys.vbs "a"
timeout /t 1 /nobreak >nul

echo S (Backward)
cscript //nologo sendkeys.vbs "s"
timeout /t 1 /nobreak >nul

echo D (Right)
cscript //nologo sendkeys.vbs "d"
timeout /t 1 /nobreak >nul

echo Shift + W (Forward + Shift)
cscript //nologo sendkeys.vbs "+w"
timeout /t 1 /nobreak >nul

echo Shift + A (Left + Shift)
cscript //nologo sendkeys.vbs "+a"
timeout /t 1 /nobreak >nul

echo Shift + S (Backward + Shift)
cscript //nologo sendkeys.vbs "+s"
timeout /t 1 /nobreak >nul

echo Shift + D (Right + Shift)
cscript //nologo sendkeys.vbs "+d"
timeout /t 1 /nobreak >nul

echo Shift + W (Forward + Shift) and A (Left)
cscript //nologo sendkeys.vbs "+w"
cscript //nologo sendkeys.vbs "a"
timeout /t 1 /nobreak >nul

echo Shift + W (Forward + Shift) and D (Right)
cscript //nologo sendkeys.vbs "+w"
cscript //nologo sendkeys.vbs "d"
timeout /t 1 /nobreak >nul

goto loop
