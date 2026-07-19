@echo off
REM Nimmt die FaNiCa-Fun-Webseite OFFLINE (die Browser-Spielversion unter /spiel/ bleibt an!).
REM Wieder einschalten: Webseite-ONLINE.cmd
cd /d "%~dp0"
if not exist index.html (echo Die Webseite ist bereits offline. & pause & exit /b 0)
git mv index.html webseite-pause.html
git commit -m "Webseite offline genommen"
git push
echo.
echo FERTIG - die Webseite ist in 1-2 Minuten offline (Adresse zeigt dann "404").
pause
