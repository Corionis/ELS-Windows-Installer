@echo off

echo/
echo Build ELS Windows Installer
echo/

set /p "yn=Has the out/ELS/zip/ELS/ directory been copied from Linux (y/N)? "
if %yn%z==z set yn=n
if %yn%==Y set yn=y

if not %yn%==y goto Done
echo/
echo Building ...
"C:\Program Files (x86)\Actual Installer\actinst.exe" /S "Entertainment Library Synchronizer.aip"

:Done
echo/
