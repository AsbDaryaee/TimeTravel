@echo off

echo Select an option:
echo 1. Travel in Time To 2015!
echo 2. Come Back From The Time Travel :)

set /p option=Enter your choice:

if "%option%"=="1" (
    echo Changing system date to 2015...
    date 01-01-2015
    echo System date changed to 2015.
) else if "%option%"=="2" (
    echo Welcome back to Now!
    w32tm /resync /nowait
    echo System Date is Syncing...
) else (
    echo Invalid option selected.
)

pause
