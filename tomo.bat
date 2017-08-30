@echo off
:A
cls
echo  ____  __   _  _   __  ____   __    ___  _  _  __    __    __  ____  ____ 
echo (_  _)/  \ ( \/ ) /  \(    \ / _\  / __)/ )( \(  )  (  )  (  )(  __)(  __)
echo   )( (  O )/ \/ \(  O )) D (/    \( (__ ) __ ( )(   / (_/\ )(  ) _)  ) _) 
echo  (__) \__/ \_)(_/ \__/(____/\_/\_/ \___)\_)(_/(__)  \____/(__)(__)  (____)
echo Tech Demo
pause
GOTO CREDITS

:CREDITS
cls
echo Credits:
echo Orignial by Nintendo
echo Batch Conversion by Sparksammy
echo All rights to Nintendo. This is a fan game,
echo AND SHOULD NOT BE SOLD!
pause
GOTO MII

:MII
cls
echo Which Option?
echo [0] Create Mii
echo [1] Select Mii
set /p mii="Mii: "
GOTO $mii

:0
mkdir Mii
cd Mii
cls
set /p miic="Mii Name: "
set /p miics1="Likes video games? (0/1):"
set /p miics2="Likes fassion? (0/1):"
set /p miics3="Cheater? (0/1):"
set /p miics4="Hacker? (0/1):"
echo $miics1 > $miic.mii
echo $miics2 > $miic.mii
echo $miics3 > $miic.mii
echo $miics4 > $miic.mii
GOTO 1

:1
cd Mii
cls
dir
set /p miis="Select Mii: "
