@echo off

REM taskkill /F /PID %1
REM taskkill /im notepad.exe
REM taskkill /F /im %1 

for /f "tokens=2 delims=," %%a in ('
    tasklist /fi "SESSIONNAME ne Services" /nh /FO csv
    ^| findstr /r /c:"%1.*"
') do (
	taskkill /pid %%a
	REM echo %%a
) 


@echo on