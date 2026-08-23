@echo off
cd /d "%~dp0"
echo SPB DRIFT
echo Folder:
cd
echo.
echo Server: http://localhost:8010
echo.
start "" "http://localhost:8010/index.html"
python -m http.server 8010
pause
