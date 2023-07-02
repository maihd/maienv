@echo off

set TARGET_PATH=C:\Windows\System32

echo Copying batched cmd.exe to %TARGET_PATH%
del %TARGET_PATH%\cmd.exe
cp cmd.exe %TARGET_PATH%

echo Done. Press any key to exit...
pause
