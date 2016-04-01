@echo off
cls

rem Set Path env variable
SET /p String= <%~dp0\Path.txt
echo %~dp0\Path.txt :
echo %String%
echo -----------------------------
echo Set Path env variable ?
echo -----------------------------
pause
setx PATH "%String%" /M

pause>nul
