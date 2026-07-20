@echo off
REM Stellt gespeicherte Aenderungen online (GitHub Pages, 1-2 Minuten).
cd /d "%~dp0"
git add -A
git commit -m "Webseite angepasst"
git push
echo.
echo Fertig - in 1-2 Minuten online. Im Browser mit Strg+F5 neu laden.
pause
