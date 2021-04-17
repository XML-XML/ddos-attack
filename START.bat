@echo off
cls 
color a

echo.
echo.
set /p IP=IP :
echo.
set /p Port=Port :
echo.
set /p Temps=Temps (s) :

timeout 4
start main.py

pause