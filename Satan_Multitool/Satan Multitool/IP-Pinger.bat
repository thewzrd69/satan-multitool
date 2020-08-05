@echo off
color c

title Skid Pinger - Made by ifs#0420

:greeting
cls

ECHO                  ___           ___     
ECHO      ___        /\  \         /\  \    
ECHO     /\  \      /::\  \       /::\  \   
ECHO     \:\  \    /:/\:\  \     /:/\ \  \  
ECHO     /::\__\  /::\~\:\  \   _\:\~\ \  \ 
ECHO  __/:/\/__/ /:/\:\ \:\__\ /\ \:\ \ \__\
ECHO /\/:/  /    \/__\:\ \/__/ \:\ \:\ \/__/
ECHO \::/__/          \:\__\    \:\ \:\__\  
ECHO  \:\__\           \/__/     \:\/:/  /  
ECHO   \/__/                      \::/  /   
ECHO                               \/__/    

set /p IP=Enter Skids IP:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Slammed pussy by ifs#0420.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 