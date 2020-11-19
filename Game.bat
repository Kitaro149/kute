@echo off
color 0a
title-------GAME---------
:menu
cls
echo 1) Start 
echo 2) Exit
set /p number=
if %number% == 1 goto Startgame
if %number% == 2 goto Exit


:Exit
exit


:Startgame
cls
echo Please type your name
set /p name=
echo Welcome %name% in this game of quiz
echo Do you want to test you ? (y/n)
set /p start=
if %start% == y goto level1
if %start% == n goto menu

:level1
cls
@echo off
color 0e

echo So let us start %name%.
echo \(0_-)_ What goes up but never come down ?
echo a) Growth              b) Time
echo c) Age              d) Meter
set /p answer=
if %answer% == a goto wrong1
if %answer% == b goto correct1
if %answer% == c goto wrong1
if %answer% == d goto wrong1
goto level1

:wrong1
cls
echo Sadly %name% the option you selected went Wrong (-_-)!
echo Anyway do you want yo retry ? (y/n)
set /p retry=
if %retry% == y goto level1
if %retry% == n goto menu
goto wrong1

:correct1
cls
echo Oh yes %name% you are right.
echo Do you want to promote in next level (2_2)/ (y/n)
set /p nl1=
if %nl1% == y goto level2
if %nl1% == n goto menu
goto correct1

:level2
cls
@echo off
color 0b

echo So let us start %name%.
echo \(0_-)_ What can make and destroy at the same time ?
echo a) Choice            b) Poision
echo c) 1111              d) Friendship
set /p answer=
if %answer% == a goto correct2
if %answer% == b goto wrong2
if %answer% == c goto wrong2
if %answer% == d goto wrong2
goto level2

:wrong2
cls
echo Sadly %name% the option you selected went Wrong (-_-)!
echo Anyway do you want yo retry ? (y/n)
set /p retry=
if %retry% == y goto level2
if %retry% == n goto menu
goto wrong2

:correct2
cls
echo Oh yes %name% you are right.
echo Do you want to promote in next level (3_3)/ (y/n)
set /p nl1=
if %nl1% == y goto level3
if %nl1% == n goto menu
goto correct2

:level3
cls
@echo off
color 0c

echo So %name% this is the next level.
echo And your question is.......
echo \(0_-)_ Secrecy is Security and _______________ is Victory
echo a) Infastructure   b) Emergency
echo c) Addiction       d) Security 
set /p command=
if %command% == a goto wrong3
if %command% == b goto wrong3
if %command% == c goto wrong3
if %command% == d goto correct3
goto level3

:wrong3
cls
echo Oh no %name% you went wrong (-_-)!
echo Do you want to retry? (y/n)
set /p nl1=
if %nl1% == y goto level3
if %nl1% == n goto menu
goto wrong3

:correct3
cls
echo Oh yes %name% you are right.
echo Do you want to promote in next level (4_4)/ (y/n)
set /p nl1=
if %nl1% == y goto level4
if %nl1% == n goto menu
goto correct3

:level4
cls
@echo off
color 0d

echo So let us start %name%.
echo \(0_-)_ Until thought is linked with ____ there is no intelligent accomplishment
echo a) Sleeping   b) Purpose
echo c) Storage    d) Eating
set /p answer=
if %answer% == a goto wrong4
if %answer% == b goto correct4
if %answer% == c goto wrong4
if %answer% == d goto wrong4
goto level4

:wrong4
cls
echo Sadly %name% the option you selected went Wrong (-_-)!
echo Anyway do you want yo retry ? (y/n)
set /p retry=
if %retry% == y goto level4
if %retry% == n goto menu
goto wrong4

:correct4
cls
echo Oh yes %name% you are right.
echo Do you want to promote in next level (5_5)/ (y/n)
set /p nl1=
if %nl1% == y goto level5
if %nl1% == n goto menu
goto correct4

:level5
cls
@echo off
color 0e
echo So %name% this is the next level.
echo And your question is.......
echo \(0_-)_What is most important thing in LIFE ?
echo a) Choice              b) Money
echo c) Love                d) Energy
set /p command=
if %command% == a goto wrong5
if %command% == b goto wrong5
if %command% == c goto correct5
if %command% == d goto wrong5
goto level5

:wrong5
cls
echo Oh no %name% you went wrong (-_-)!
echo Do you want to retry? (y/n)
set /p wa1=
if %wa1% == y goto level5
if %wa1% == n goto menu
goto wrong5

:correct5
cls
echo Oh yes %name% you are right.
echo Do you want to promote in next level (6_6)/ (y/n)
set /p nl1=
if %nl1% == y goto level6
if %nl1% == n goto menu
goto correct5

:level6
cls
@echo off
color 0a

echo So %name% this is the next level.
echo And your question is.......
echo \(0_-)_Find the answer that best completes the analogyz. Book is to Reading as Fork is to ?
echo a) drawing           b) writing
echo c) stirring          d) eating
set /p command=
if %command% == a goto wrong6
if %command% == b goto wrong6
if %command% == c goto wrong6
if %command% == d goto correct6
goto level6

:wrong6
cls
echo Oh no %name% you went wrong (-_-)!
echo Do you want to retry? (y/n)
set /p wa1=
if %wa1% == y goto level6
if %wa1% == n goto menu
goto wrong6

:correct6
cls
echo Oh yes %name% you are right.
echo Do you want to promote in next level (7_7)/ (y/n)
set /p nl1=
if %nl1% == y goto COLOOR
if %nl1% == n goto menu
goto correct6


:COLOOR
cls 

@echo off
color 0e

echo Congratulations %name% You have show that YOU have what it takes to become successfully \(0_0)/ 
echo 
echo                            (0_0)0000000000000000000000000000000000000000000000000000(0_0)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-1!!!!!1-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---1@@@@@@@@@@@1---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------1###############1------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo                     (#_#)(#_#)(#_#)(#_#)---------1$$$$$$$$$$$$$$$$$$$1---------(#_#)(#_#)(#_#)(#_#)
echo                            (+_+)----------------0                    0---------------(+_+)
echo                     (#_#)(#_#)(#_#)(#_#)---------1$$$$$$$$$$$$$$$$$$$1---------(#_#)(#_#)(#_#)(#_#)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------1###############1------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---1@@@@@@@@@@@@1---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-1!!!!!!1-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo                            (0_0)00000000000000000000000000000000000000000000000000000(0_0)
goto COLOOR 1

:COLOOR 1
cls 

@echo off
color 0a

echo Congratulations %name% You have show that YOU have what it takes to become successfully \(0_0)/ 
echo 
echo                            (0_0)0000000000000000000000000000000000000000000000000000(0_0)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-1 001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---100000000001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------10000 00  000001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo                     (#_#)(#_#)(#_#)(#_#)---------100000 0000  0000001---------(#_#)(#_#)(#_#)(#_#)
echo                            (+_+)----------------011111 1111111 11111110---------------(+_+)
echo                     (#_#)(#_#)(#_#)(#_#)---------100000 00000 0000001---------(#_#)(#_#)(#_#)(#_#)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------10000 000 000001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---1000 0 00001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo                            (0_0)00000000000000000000000000000000000000000000000000000(0_0)
goto COLOOR 2

:COLOOR 2
cls 

@echo off
color 0b

echo Congratulations %name% You have show that YOU have what it takes to become successfully \(0_0)/ 
echo 
echo                            (0_0)0000000000000000000000000000000000000000000000000000(0_0)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---10000  00001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------100000    000001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo                     (#_#)(#_#)(#_#)(#_#)---------1 0 0 0 0   0 0 0 1---------(#_#)(#_#)(#_#)(#_#)
echo                            (+_+)----------------011 11    96   11 110---------------(+_+)
echo                     (#_#)(#_#)(#_#)(#_#)---------1 0 0 0 0   0 0 0 1---------(#_#)(#_#)(#_#)(#_#)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------100000    000001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---10000  00001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo                            (0_0)00000000000000000000000000000000000000000000000000000(0_0)
goto COLOOR 3

:COLOOR 3
cls 

@echo off
color 0c

echo Congratulations %name% You have show that YOU have what it takes to become successfully \(0_0)/ 
echo 
echo                            (0_0)0000000000000000000000000000000000000000000000000000(0_0)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---100000000001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------10      000000001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo                     (#_#)(#_#)(#_#)(#_#)---------1000       000000001---------(#_#)(#_#)(#_#)(#_#)
echo                            (+_+)----------------011111          111110---------------(+_+)
echo                     (#_#)(#_#)(#_#)(#_#)---------10000000000       01---------(#_#)(#_#)(#_#)(#_#)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------1000000      0001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---100000000001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo                            (0_0)00000000000000000000000000000000000000000000000000000(0_0)
goto COLOOR 4

:COLOOR 4
cls 

@echo off
color 0d

echo Congratulations %name% You have show that YOU have what it takes to become successfully \(0_0)/ 
echo 
echo                            (0_0)0000000000000000000000000000000000000000000000000000(0_0)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---100000000001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------1000000    00001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo                     (#_#)(#_#)(#_#)(#_#)---------10000      000001---------(#_#)(#_#)(#_#)(#_#)
echo                            (+_+)----------------011111          1111110---------------(+_+)
echo                     (#_#)(#_#)(#_#)(#_#)---------1000           00001---------(#_#)(#_#)(#_#)(#_#)
echo                (`_`)(`_`)(`_`)(`_`)(`_`)(`_`)------100       00001------(`_`)(`_`)(`_`)(`_`)(`_`)(`_`)
echo           (*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)---100000000001---(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)(*_*)
echo      (-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)-100001-(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)(-_-)
echo                            (0_0)00000000000000000000000000000000000000000000000000000(0_0)
goto COLOOR 1
