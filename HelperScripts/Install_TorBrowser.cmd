REM Download Tor Browser
curl -L "https://www.torproject.org/dist/torbrowser/12.0.7/torbrowser-install-win64-12.0.7_ALL.exe" --output C:\users\WDAGUtilityAccount\Downloads\torbrowser-install-win64-12.0.7_ALL.exe

REM Install and run Tor Browser
START /B /WAIT C:\users\WDAGUtilityAccount\Downloads\torbrowser-install-win64-12.0.7_ALL.exe /S /D=C:\users\WDAGUtilityAccount\Desktop
IF %ERRORLEVEL% == 0 (
    START /B C:\users\WDAGUtilityAccount\Desktop\Browser\firefox.exe
)
