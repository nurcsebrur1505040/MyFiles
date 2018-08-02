@echo off
color d9
:menu
cls
echo                              _NUR__CSE__BRUR_
echo Hey ! welcome to the game!
echo 1) start!
echo 2) how to play
echo 3) Exit :,(
set /p number=
if %number%  == 1 goto StartGame
if %number%  == 2 goto help
if %number%  == 3 goto exit
goto menu 

:startgame
cls
echo                              _NUR__CSE__BRUR_
echo Type Your Name:
set /p name=
echo Hello ,%name%!
echo Do you want to start the Quiz?(y/n)
set /p start=
if %start% == y goto level1
if %start% == n goto menu
goto startgame 

:help
cls 
echo                              _NUR__CSE__BRUR_
echo press the number of the answer then hit enter.
echo go back? (y/n)
set /p menugoto=
if %menugoto%==y goto menu
if %menugoto%==n goto exit
goto help

exit:
goto exit

:level1
cls
echo                              _NUR__CSE__BRUR_
echo Okay,Let's Start.
echo What is 10+10?
echo 1) 1
echo 2) 20
echo 3) 100

set /p answer1=
if %answer1% ==1 goto wrong1
if %answer1% ==2 goto correct1
if %answer1% ==3 goto wrong1
goto level1

:correct1
echo you are right! Next level? (y/n)
set /p NL1=
if %NL1% == y goto level2
if %NL1% == n goto menu
goto correct1

:wrong1
Echo sadly,you are wrong. Retry? (y/n)
set /p WA1=
if %WA1% == y goto level1
if %WA1% == n goto menu
goto wrong1

:level2
cls
echo                              _NUR__CSE__BRUR_
echo Who is the greatest scientist of all over?
echo 1) Albert Einstein
echo 2) Newton
echo 3) Aristole
set /p aaa=
if %aaa% == 1 goto correct2
if %aaa% == 2 goto wrong2
if %aaa% == 3 goto wrong2
goto level2

:correct2
cls
echo                              _NUR__CSE__BRUR_
echo You Win The Game !!!
goto correct2

:wrong2
cls
echo                              _NUR__CSE__BRUR_
echo You Lost !!! Retry Game?(y/n)
set /p retry=
if %retry% == y goto level1
if %retry% == n goto exit
