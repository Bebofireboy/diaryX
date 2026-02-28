@echo off
set a=diaryX.txt
:home
cls
color f0
title Your own personal diary, private, free, forever! All local on your computer!
echo Type anything, this is your diary :)
set /p "input=>"
echo. >> %a%
echo %time% on %data% >> %a%
echo %input% >> %a%
goto home