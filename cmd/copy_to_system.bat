@echo off

set TARGET_PATH=C:\Windows\System32

echo Copying batched cmd.exe to %TARGET_PATH%
del %TARGET_PATH%\cmd.exe 
if not %ErrorLevel%==0 (
echo Failed to delete cmd.exe in System, please manually copy cmd.exe to your %TARGET_PATH%
pause
goto end
)

cp cmd.exe %TARGET_PATH%
if not %ErrorLevel%==0 (
echo Failed to copy cmd.exe to System, please manually copy it.
pause
exit end
)

:end
echo Press any key to exit...
pause
