@echo off
cls

rem Get Path env variable
echo %PATH%> %~dp0\Path.txt
echo Path stored into file Path.txt ...

pause>nul
