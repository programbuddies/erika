@echo off
color 1a
title Erika Antivirus Program v0.1

:a
cls
echo Welcome to Erika Antivirus Program!
if exist virus.exe goto b
if not exist vritus.exe goto c

:b
echo.
echo Warning! Virus detected!
pause
del virus.exe
goto c

:c
echo.
echo Your computer is secure!
pause
exit