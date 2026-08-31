@echo off

cd /d "%~dp0"

if not exist C:\QuartoTemp mkdir C:\QuartoTemp

set TEMP=C:\QuartoTemp
set TMP=C:\QuartoTemp

echo.
echo ========================================
echo Publishing Yanpu Homepage...
echo ========================================
echo.

quarto publish gh-pages

echo.
echo ========================================
echo Publishing command finished.
echo ========================================
echo.

pause