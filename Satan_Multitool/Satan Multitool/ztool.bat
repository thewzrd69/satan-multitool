@echo off
title Satan Multitool - by ifs#0420
:menu
cls
mode con lines=30 cols=110
color 04
type main-text.py
set /p a=
if %a% == 1 goto pinger
if %a% == 2 goto lookup
if %a% == 3 goto port
if %a% == 4 goto logs
if %a% == 5 goto database
if %a% == 6 goto udp
if not %a% == 1,2,3,4,5,6 goto error
:error
call gotom.vbs
goto menu
:pinger
start IP-Pinger.bat
goto menu
:lookup
start IP-Lookup.bat
goto menu
:port
echo.
echo  Make Sure start port is 1 and finish port is 65500
start IP-Port.exe
echo.
echo  Press any key to restart . . . 
pause >nul
goto menu
:logs
start IPLogs.bat
goto menu
:database
start IPLogs.txt
goto menu
:udp
start UDPUnicorn
echo.
echo  Paste Target IP in Targer, KEEP Port rand, Choose Packet Size
echo  Delay 10 or 1, KEEP Threads on 2 and sockets on 2
echo  Click on PING TARGET AND DNS, And Attack!
echo.
echo  Press any key to restart . . . 
pause >nul
goto menu






