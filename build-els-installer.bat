@echo off

echo/
echo Build ELS Windows Installer
echo/

echo/
echo Building ...
"C:\Program Files (x86)\Actual Installer\actinst.exe" /S "Entertainment Library Synchronizer.aip"
if not %ERRORLEVEL% == 0 echo\ && echo BUILD FAILED

echo/
