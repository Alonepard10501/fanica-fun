@echo off
REM Schaltet die FaNiCa-Fun-Webseite wieder ONLINE.
cd /d "%~dp0"
if not exist webseite-pause.html (echo Die Webseite ist bereits online. & pause & exit /b 0)
git mv webseite-pause.html index.html
git commit -m "Webseite wieder online"
git push
echo.
echo FERTIG - die Webseite ist in 1-2 Minuten wieder online:
echo https://alonepard10501.github.io/fanica-fun/
pause
