@echo off
color 1a

:a
cls
title Erika OS v2.7
echo Welcome to Erika OS by Stefan Sabin and Shawn Rober!
echo.
echo Warning! This is a beta version and may have errors!
pause
echo Do you want to start Login?
echo 1) Yes
echo 2) No
set /p choice1=C:\

if %choice1% == 1 goto b
if %choice1% == 2 goto nl
goto a

:b
cls
echo Welcome to Login!
echo What is your name?
set /p name=C:\
echo.
echo Hello %name%!
echo Do you want to use a password?
echo 1) Yes
echo 2) No
set /p choice2=C:\

if %choice2% == 1 goto c
if %choice2% == 2 goto d
goto b

:c
cls
echo What password do you want to use?
set /p password=C:\
echo.
echo Password loaded!
echo Do you want to go on the desktop?
echo 1) Yes
echo 2) No
set /p choice3=C:\

if %choice3% == 1 goto e
if %choice3% == 2 exit
goto c

:d
cls
echo No password loaded!
echo Do you want to go on the desktop?
echo 1) Yes
echo 2) No
set /p choice4=C:\

if %choice4% == 1 goto e
if %choice4% == 2 exit
goto d

:e
cls
echo Welcome to The Desktop!
echo Here are a few programs that you can use:
echo 1) Write
echo 2) View documents
echo 3) Calculator
echo 4) Calendar
echo 5) More programs
set /p choice5=C:\

if %choice5% == 1 goto f
if %choice5% == 2 goto j
if %choice5% == 3 goto g
if %choice5% == 4 goto h
if %choice5% == 5 goto p
goto e

:f
cls
echo Welome to Write!
echo Here you can write documents.
echo Do you want to create a new file?
echo 1) Yes
echo 2) No
set /p choice6=C:\

if %choice6% == 1 goto i
if %choice6% == 2 goto e
goto f

:g
cls
echo Welcome to Calculator!
echo Press 1 for Addition
echo Press 2 for Subtraction
echo Press 3 for Multiplication
echo Press 4 for Division
echo Press 5 to Quit
set /p type=

if %type%==1 goto k
if %type%==2 goto l
if %type%==3 goto m
if %type%==4 goto n
if %type%==5 goto o

	:k
	echo Addition
	echo Please choose the 2 numbers you wish to add
	set /p num1=
	set /p num2=
	echo %num1%+%num2%?
	pause
	set /a Answer=%num1%+%num2%
	echo %Answer%
	pause
	goto g

	:l
	echo Subtraction
	echo Please choose the 2 numbers you wish to subtract
	set /p num1=
	set /p num2=
	echo %num1%-%num2%?
	pause
	set /a Answer=%num1%-%num2%
	echo %Answer%
	pause
	goto g

	:m
	echo Multiplication
	echo Please choose the 2 numbers you wish to multiply
	set /p num1=
	set /p num2=
	echo %num1%*%num2%?
	pause
	set /a Answer=%num1%*%num2%
	echo %Answer%
	pause
	goto g

	:n
	echo Division
	echo Please choose the 2 numbers you wish to divide
	set /p num1=
	set /p num2=
	echo %num1%/%num2%?
	pause
	set /a Answer=%num1%/%num2%
	echo %Answer%
	pause
	goto g

:o
echo. Done!
pause
goto e

:i
cls
echo How do you want to name your file?
set /p filename=C:\
echo What text do you want to have in your document?
set /p text=C:\
echo File created!
echo To view your file choose "View documents" on The Desktop.
pause
goto e

:j
cls
echo Welcome yo View Documents!
echo Your documents:
echo 1) %filename%
echo Do you want to view your file?
echo 1) Yes
echo 2) No
set /p choice7=C:\

if %choice7% == 1 goto k
if %choice7% == 2 goto e

	:k
	cls
	echo File name:
	echo %filename%
	echo Text:
	echo %text%
	pause
	goto e

:h
cls
echo Welcome to Calendar!
echo Here you can see the date.
echo Date: %date% Time: %time%
pause
goto e

:p
cls
echo Here are more programs:
echo 1) Browser
echo 2) Shut down
echo 3) Restart
echo 4) Games
echo 5) Update Log
echo 6) Back
set /p choice8=C:\

if %choice8% == 1 goto q
if %choice8% == 2 goto r
if %choice8% == 3 goto s
if %choice8% == 4 goto t
if %choice8% == 5 goto ul
if %choice8% == 6 goto e
goto l

:q
cls
echo Welcome to Browser!
echo Here you can surf the Internet all the day!
echo Are you ready to start?
pause
goto sites

:r
cls
echo Are you sure you want to shut down?
echo 1) Yes
echo 2) No
set /p choice9=C:\

if %choice9% == 1 goto u
if %choice9% == 2 goto p
goto r

:s
cls
echo Are you sure you want to restart?
echo 1) Yes
echo 2) No
set /p choice10=C:\

if %choice10% == 1 goto v
if %choice10% == 2 goto l
goto o

:t
cls
echo Welcome to Games!
echo If you are bored, you can try some of our games!
echo What game do you want to play?
echo 1) Memory
echo 2) Quiz
echo 3) Zombie Game
set /p choice11=C:\

if %choice11% == 1 goto w
if %choice11% == 2 goto x
if %choice11% == 3 goto y
goto t

:u
cls
echo Shutting down...
ping 10 9 8 7 6 5 4 3 2 1
exit

:v
cls
echo Restarting...
ping 10 9 8 7 6 5 4 3 2 1
goto a

:w
set number1=%random%
set number2=%random%
set number3=%random%
goto z

:x
cls
echo Welcome to Quiz!
echo Do you want to start the game?
echo 1) Yes
echo 2) No
set /p choice12=C:\

if %choice12% == 1 goto za
if %choice12% == 2 goto p
goto x

:y
cls
echo Welcome to Zombie Attack!
echo Do you want to start playing?
echo 1) Yes
echo 2) No
set /p choice13=C:\

if %choice13% == 1 goto zb
if %choice13% == 2 goto p
goto y

:z
cls
echo Welcome to Memory!
echo Do you want to start?
echo 1) Yes
echo 2) No
set /p choice14=C:\

if %choice14% == 1 goto zc
if %choice14% == 2 goto p
goto z

:za
echo Question 1
echo What's the difference between a novel and a book?
set /p choice15=C:\
goto zd

:zb
cls
echo Oh no, a zombie comes to you!
echo What will you do?
echo 1) Punch
echo 2) Kick
set /p choice16=C:\

if %choice16% == 1 goto ze
if %choice16% == 2 goto zf
goto zb

:zc
cls
echo You have the numbers:
echo 1) %number1%
echo 2) %number2%
echo 3) %number3%
echo Are you ready?
pause
cls
echo Which number was number 2?
set /p choice17=C:\

if %choice17% == %number2% goto zg
if %choice17% == not %number2% goto zfa
goto zc

:zd
cls
echo You are right!
echo You win the game!
pause
goto p

:ze
echo You used Punch!
echo Zombie used Bite!
echo Your life is now: 7
echo Enemy's life is now: 3
echo What will you use?
echo 1) Kick
set /p choice18=C:\

if %choice18% == 1 goto zi
goto ze

:zf
echo You used Kick!
echo Zombie used Bite!
echo Your life is now: 7
echo Enemy's life is now: 5
echo What will you use?
echo 1) Punch
set /p choice19=C:\

if %choice19% == 1 goto zj
goto zf

:zg
cls
echo You are right!
echo You win the game!
pause
goto p

:zh
cls
echo You are wrong!
echo Do you want to try again?
echo 1) Yes
echo 2) No
set /p choice20=C:\

if %choice20% == 1 goto zc
if %choice20% == 2 goto p
goto zh

:zi
cls
echo Congratulations!
echo You killed the zombie!
pause
goto p

:zj
cls
echo Congratulations!
echo You killed the zombie!
pause
goto p

:zfa
cls
echo Sorry! It was wrong.
echo Retry
pause
goto zc

:sites
echo.
echo 1) Google
echo 2) Bing
echo 3) Yahoo
set /p choice20=C:\
if %choice21% == 1 start www.google.com
if %choice21% == 2 start www.bing.
if %choice21% == 3 start www.yahoo.com
goto e

:ul
cls
echo Update Log
echo -1.0: +Login +Calender +Write and File System +Calculator
echo -2.0: +Memory Game +Quiz Game +Zombie Game +Browser +Shut Down & Restart
echo -2.5: +Fixed Typo's +Fixed Bugs +Better Browsing System +Update Log
echo -2.7 (Current Version): +Fixed Ping System +Fixed More Typo's +Guest System +Fixed Restart
pause
goto e

:nl
cls
echo No login, Hi Guest
echo Do you want to go on the desktop?
echo 1) Yes
echo 2) No
set /p choice3=C:\

if %choice22% == 1 goto e
if %choice22% == 2 exit
